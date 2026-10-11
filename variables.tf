variable "timestreamwrite_table_lookup" {
  description = <<EOT
Map of timestreamwrite_table_lookup, attributes below
Required:
    - database_name
    - name
Optional:
    - region
EOT

  type = map(object({
    database_name = string
    name          = string
    region        = optional(string)
  }))
}

