resource "okta_policy_rule_idp_discovery" "policy_rule_idp_discoveries" {
  for_each = var.policy_rule_idp_discoveries

  name                      = each.value.name
  network_connection        = each.value.network_connection
  network_excludes          = each.value.network_excludes
  network_includes          = each.value.network_includes
  policy_id                 = each.value.policy_id
  priority                  = each.value.priority
  property_name             = each.value.property_name
  provider_expression       = each.value.provider_expression
  selection_type            = each.value.selection_type
  should_fall_back_to_okta  = each.value.should_fall_back_to_okta
  status                    = each.value.status
  user_identifier_attribute = each.value.user_identifier_attribute
  user_identifier_type      = each.value.user_identifier_type

  dynamic "app_exclude" {
    for_each = each.value.app_exclude != null ? each.value.app_exclude : []
    content {
      id   = app_exclude.value.id
      name = app_exclude.value.name
      type = app_exclude.value.type
    }
  }

  dynamic "app_include" {
    for_each = each.value.app_include != null ? each.value.app_include : []
    content {
      id   = app_include.value.id
      name = app_include.value.name
      type = app_include.value.type
    }
  }

  dynamic "idp_providers" {
    for_each = each.value.idp_providers != null ? each.value.idp_providers : []
    content {
      id   = idp_providers.value.id
      type = idp_providers.value.type
    }
  }

  dynamic "platform_include" {
    for_each = each.value.platform_include != null ? each.value.platform_include : []
    content {
      os_expression = platform_include.value.os_expression
      os_type       = platform_include.value.os_type
      type          = platform_include.value.type
    }
  }

  dynamic "user_identifier_patterns" {
    for_each = each.value.user_identifier_patterns != null ? each.value.user_identifier_patterns : []
    content {
      match_type = user_identifier_patterns.value.match_type
      value      = user_identifier_patterns.value.value
    }
  }
}

