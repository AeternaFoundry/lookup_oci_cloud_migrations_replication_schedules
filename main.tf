data "oci_cloud_migrations_replication_schedules" "cloud_migrations_replication_schedules_lookup" {
  for_each = var.cloud_migrations_replication_schedules_lookup

  compartment_id          = each.value.compartment_id
  display_name            = each.value.display_name
  replication_schedule_id = each.value.replication_schedule_id
  state                   = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

