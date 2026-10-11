variable "data_safe_target_database_roles_lookup" {
  description = <<EOT
Map of data_safe_target_database_roles_lookup, attributes below
Required:
    - target_database_id
Optional:
    - authentication_type
    - is_oracle_maintained
    - role_name
    - role_name_contains
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    target_database_id   = string
    authentication_type  = optional(string)
    is_oracle_maintained = optional(bool)
    role_name            = optional(list(string))
    role_name_contains   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

