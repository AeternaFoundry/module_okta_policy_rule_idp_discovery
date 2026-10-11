output "policy_rule_idp_discoveries_id" {
  description = "Map of id values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no id are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_rule_idp_discoveries_app_exclude" {
  description = "Map of app_exclude values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no app_exclude are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.app_exclude if v.app_exclude != null && length(v.app_exclude) > 0 }
}
output "policy_rule_idp_discoveries_app_include" {
  description = "Map of app_include values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no app_include are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.app_include if v.app_include != null && length(v.app_include) > 0 }
}
output "policy_rule_idp_discoveries_idp_providers" {
  description = "Map of idp_providers values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no idp_providers are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.idp_providers if v.idp_providers != null && length(v.idp_providers) > 0 }
}
output "policy_rule_idp_discoveries_name" {
  description = "Map of name values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no name are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_rule_idp_discoveries_network_connection" {
  description = "Map of network_connection values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no network_connection are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.network_connection if v.network_connection != null && length(v.network_connection) > 0 }
}
output "policy_rule_idp_discoveries_network_excludes" {
  description = "Map of network_excludes values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no network_excludes are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.network_excludes if v.network_excludes != null && length(v.network_excludes) > 0 }
}
output "policy_rule_idp_discoveries_network_includes" {
  description = "Map of network_includes values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no network_includes are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.network_includes if v.network_includes != null && length(v.network_includes) > 0 }
}
output "policy_rule_idp_discoveries_platform_include" {
  description = "Map of platform_include values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no platform_include are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.platform_include if v.platform_include != null && length(v.platform_include) > 0 }
}
output "policy_rule_idp_discoveries_policy_id" {
  description = "Map of policy_id values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no policy_id are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "policy_rule_idp_discoveries_priority" {
  description = "Map of priority values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no priority are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.priority if v.priority != null }
}
output "policy_rule_idp_discoveries_property_name" {
  description = "Map of property_name values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no property_name are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.property_name if v.property_name != null && length(v.property_name) > 0 }
}
output "policy_rule_idp_discoveries_provider_expression" {
  description = "Map of provider_expression values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no provider_expression are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.provider_expression if v.provider_expression != null && length(v.provider_expression) > 0 }
}
output "policy_rule_idp_discoveries_selection_type" {
  description = "Map of selection_type values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no selection_type are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.selection_type if v.selection_type != null && length(v.selection_type) > 0 }
}
output "policy_rule_idp_discoveries_should_fall_back_to_okta" {
  description = "Map of should_fall_back_to_okta values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no should_fall_back_to_okta are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.should_fall_back_to_okta if v.should_fall_back_to_okta != null }
}
output "policy_rule_idp_discoveries_status" {
  description = "Map of status values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no status are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.status if v.status != null && length(v.status) > 0 }
}
output "policy_rule_idp_discoveries_user_identifier_attribute" {
  description = "Map of user_identifier_attribute values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no user_identifier_attribute are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.user_identifier_attribute if v.user_identifier_attribute != null && length(v.user_identifier_attribute) > 0 }
}
output "policy_rule_idp_discoveries_user_identifier_patterns" {
  description = "Map of user_identifier_patterns values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no user_identifier_patterns are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.user_identifier_patterns if v.user_identifier_patterns != null && length(v.user_identifier_patterns) > 0 }
}
output "policy_rule_idp_discoveries_user_identifier_type" {
  description = "Map of user_identifier_type values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries except keys with no user_identifier_type are omitted"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.user_identifier_type if v.user_identifier_type != null && length(v.user_identifier_type) > 0 }
}

