output "timestreamwrite_table_lookup_arn" {
  description = "Map of arn values across all timestreamwrite_table_lookup, keyed the same as var.timestreamwrite_table_lookup"
  value       = { for k, v in data.aws_timestreamwrite_table.timestreamwrite_table_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "timestreamwrite_table_lookup_creation_time" {
  description = "Map of creation_time values across all timestreamwrite_table_lookup, keyed the same as var.timestreamwrite_table_lookup"
  value       = { for k, v in data.aws_timestreamwrite_table.timestreamwrite_table_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "timestreamwrite_table_lookup_database_name" {
  description = "Map of database_name values across all timestreamwrite_table_lookup, keyed the same as var.timestreamwrite_table_lookup"
  value       = { for k, v in data.aws_timestreamwrite_table.timestreamwrite_table_lookup : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "timestreamwrite_table_lookup_last_updated_time" {
  description = "Map of last_updated_time values across all timestreamwrite_table_lookup, keyed the same as var.timestreamwrite_table_lookup"
  value       = { for k, v in data.aws_timestreamwrite_table.timestreamwrite_table_lookup : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "timestreamwrite_table_lookup_magnetic_store_write_properties" {
  description = "Map of magnetic_store_write_properties values across all timestreamwrite_table_lookup, keyed the same as var.timestreamwrite_table_lookup"
  value       = { for k, v in data.aws_timestreamwrite_table.timestreamwrite_table_lookup : k => v.magnetic_store_write_properties if v.magnetic_store_write_properties != null && length(v.magnetic_store_write_properties) > 0 }
}
output "timestreamwrite_table_lookup_name" {
  description = "Map of name values across all timestreamwrite_table_lookup, keyed the same as var.timestreamwrite_table_lookup"
  value       = { for k, v in data.aws_timestreamwrite_table.timestreamwrite_table_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "timestreamwrite_table_lookup_region" {
  description = "Map of region values across all timestreamwrite_table_lookup, keyed the same as var.timestreamwrite_table_lookup"
  value       = { for k, v in data.aws_timestreamwrite_table.timestreamwrite_table_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "timestreamwrite_table_lookup_retention_properties" {
  description = "Map of retention_properties values across all timestreamwrite_table_lookup, keyed the same as var.timestreamwrite_table_lookup"
  value       = { for k, v in data.aws_timestreamwrite_table.timestreamwrite_table_lookup : k => v.retention_properties if v.retention_properties != null && length(v.retention_properties) > 0 }
}
output "timestreamwrite_table_lookup_schema" {
  description = "Map of schema values across all timestreamwrite_table_lookup, keyed the same as var.timestreamwrite_table_lookup"
  value       = { for k, v in data.aws_timestreamwrite_table.timestreamwrite_table_lookup : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "timestreamwrite_table_lookup_table_status" {
  description = "Map of table_status values across all timestreamwrite_table_lookup, keyed the same as var.timestreamwrite_table_lookup"
  value       = { for k, v in data.aws_timestreamwrite_table.timestreamwrite_table_lookup : k => v.table_status if v.table_status != null && length(v.table_status) > 0 }
}

