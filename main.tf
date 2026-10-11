data "aws_timestreamwrite_table" "timestreamwrite_table_lookup" {
  for_each = var.timestreamwrite_table_lookup

  database_name = each.value.database_name
  name          = each.value.name
  region        = each.value.region
}

