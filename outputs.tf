output "data_safe_target_database_roles_lookup_id" {
  description = "Map of id values across all data_safe_target_database_roles_lookup, keyed the same as var.data_safe_target_database_roles_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_roles.data_safe_target_database_roles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_target_database_roles_lookup_authentication_type" {
  description = "Map of authentication_type values across all data_safe_target_database_roles_lookup, keyed the same as var.data_safe_target_database_roles_lookup except keys with no authentication_type are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_roles.data_safe_target_database_roles_lookup : k => v.authentication_type if v.authentication_type != null && length(v.authentication_type) > 0 }
}
output "data_safe_target_database_roles_lookup_filter" {
  description = "Map of filter values across all data_safe_target_database_roles_lookup, keyed the same as var.data_safe_target_database_roles_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_roles.data_safe_target_database_roles_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_target_database_roles_lookup_is_oracle_maintained" {
  description = "Map of is_oracle_maintained values across all data_safe_target_database_roles_lookup, keyed the same as var.data_safe_target_database_roles_lookup except keys with no is_oracle_maintained are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_roles.data_safe_target_database_roles_lookup : k => v.is_oracle_maintained if v.is_oracle_maintained != null }
}
output "data_safe_target_database_roles_lookup_role_name" {
  description = "Map of role_name values across all data_safe_target_database_roles_lookup, keyed the same as var.data_safe_target_database_roles_lookup except keys with no role_name are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_roles.data_safe_target_database_roles_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "data_safe_target_database_roles_lookup_role_name_contains" {
  description = "Map of role_name_contains values across all data_safe_target_database_roles_lookup, keyed the same as var.data_safe_target_database_roles_lookup except keys with no role_name_contains are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_roles.data_safe_target_database_roles_lookup : k => v.role_name_contains if v.role_name_contains != null && length(v.role_name_contains) > 0 }
}
output "data_safe_target_database_roles_lookup_roles" {
  description = "Map of roles values across all data_safe_target_database_roles_lookup, keyed the same as var.data_safe_target_database_roles_lookup except keys with no roles are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_roles.data_safe_target_database_roles_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "data_safe_target_database_roles_lookup_target_database_id" {
  description = "Map of target_database_id values across all data_safe_target_database_roles_lookup, keyed the same as var.data_safe_target_database_roles_lookup except keys with no target_database_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_roles.data_safe_target_database_roles_lookup : k => v.target_database_id if v.target_database_id != null && length(v.target_database_id) > 0 }
}

