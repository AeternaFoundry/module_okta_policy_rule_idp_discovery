variable "policy_rule_idp_discoveries" {
  description = <<EOT
Map of policy_rule_idp_discoveries, attributes below
Required:
    - name
Optional:
    - network_connection
    - network_excludes
    - network_includes
    - policy_id
    - priority
    - property_name
    - provider_expression
    - selection_type
    - should_fall_back_to_okta
    - status
    - user_identifier_attribute
    - user_identifier_type
    - app_exclude (block):
        - id (optional)
        - name (optional)
        - type (required)
    - app_include (block):
        - id (optional)
        - name (optional)
        - type (required)
    - idp_providers (block):
        - id (optional)
        - type (optional)
    - platform_include (block):
        - os_expression (optional)
        - os_type (optional)
        - type (optional)
    - user_identifier_patterns (block):
        - match_type (optional)
        - value (optional)
EOT

  type = map(object({
    name                      = string
    network_connection        = optional(string)
    network_excludes          = optional(list(string))
    network_includes          = optional(list(string))
    policy_id                 = optional(string)
    priority                  = optional(number)
    property_name             = optional(string)
    provider_expression       = optional(string)
    selection_type            = optional(string)
    should_fall_back_to_okta  = optional(bool)
    status                    = optional(string)
    user_identifier_attribute = optional(string)
    user_identifier_type      = optional(string)
    app_exclude = optional(list(object({
      id   = optional(string)
      name = optional(string)
      type = string
    })))
    app_include = optional(list(object({
      id   = optional(string)
      name = optional(string)
      type = string
    })))
    idp_providers = optional(list(object({
      id   = optional(string)
      type = optional(string)
    })))
    platform_include = optional(list(object({
      os_expression = optional(string)
      os_type       = optional(string)
      type          = optional(string)
    })))
    user_identifier_patterns = optional(list(object({
      match_type = optional(string)
      value      = optional(string)
    })))
  }))
}

