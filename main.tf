data "oci_data_safe_target_database_roles" "data_safe_target_database_roles_lookup" {
  for_each = var.data_safe_target_database_roles_lookup

  target_database_id   = each.value.target_database_id
  authentication_type  = each.value.authentication_type
  is_oracle_maintained = each.value.is_oracle_maintained
  role_name            = each.value.role_name
  role_name_contains   = each.value.role_name_contains

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

