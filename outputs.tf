output "policy_rule_idp_discoveries_id" {
  description = "Map of id values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.id }
}
output "policy_rule_idp_discoveries_app_exclude" {
  description = "Map of app_exclude values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.app_exclude }
}
output "policy_rule_idp_discoveries_app_include" {
  description = "Map of app_include values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.app_include }
}
output "policy_rule_idp_discoveries_idp_providers" {
  description = "Map of idp_providers values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.idp_providers }
}
output "policy_rule_idp_discoveries_name" {
  description = "Map of name values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.name }
}
output "policy_rule_idp_discoveries_network_connection" {
  description = "Map of network_connection values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.network_connection }
}
output "policy_rule_idp_discoveries_network_excludes" {
  description = "Map of network_excludes values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.network_excludes }
}
output "policy_rule_idp_discoveries_network_includes" {
  description = "Map of network_includes values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.network_includes }
}
output "policy_rule_idp_discoveries_platform_include" {
  description = "Map of platform_include values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.platform_include }
}
output "policy_rule_idp_discoveries_policy_id" {
  description = "Map of policy_id values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.policy_id }
}
output "policy_rule_idp_discoveries_priority" {
  description = "Map of priority values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.priority }
}
output "policy_rule_idp_discoveries_property_name" {
  description = "Map of property_name values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.property_name }
}
output "policy_rule_idp_discoveries_provider_expression" {
  description = "Map of provider_expression values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.provider_expression }
}
output "policy_rule_idp_discoveries_selection_type" {
  description = "Map of selection_type values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.selection_type }
}
output "policy_rule_idp_discoveries_should_fall_back_to_okta" {
  description = "Map of should_fall_back_to_okta values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.should_fall_back_to_okta }
}
output "policy_rule_idp_discoveries_status" {
  description = "Map of status values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.status }
}
output "policy_rule_idp_discoveries_user_identifier_attribute" {
  description = "Map of user_identifier_attribute values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.user_identifier_attribute }
}
output "policy_rule_idp_discoveries_user_identifier_patterns" {
  description = "Map of user_identifier_patterns values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.user_identifier_patterns }
}
output "policy_rule_idp_discoveries_user_identifier_type" {
  description = "Map of user_identifier_type values across all policy_rule_idp_discoveries, keyed the same as var.policy_rule_idp_discoveries"
  value       = { for k, v in okta_policy_rule_idp_discovery.policy_rule_idp_discoveries : k => v.user_identifier_type }
}

