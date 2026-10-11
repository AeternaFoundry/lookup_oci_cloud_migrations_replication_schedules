output "cloud_migrations_replication_schedules_lookup_id" {
  description = "Map of id values across all cloud_migrations_replication_schedules_lookup, keyed the same as var.cloud_migrations_replication_schedules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_replication_schedules.cloud_migrations_replication_schedules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_migrations_replication_schedules_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_migrations_replication_schedules_lookup, keyed the same as var.cloud_migrations_replication_schedules_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_replication_schedules.cloud_migrations_replication_schedules_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_migrations_replication_schedules_lookup_display_name" {
  description = "Map of display_name values across all cloud_migrations_replication_schedules_lookup, keyed the same as var.cloud_migrations_replication_schedules_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_migrations_replication_schedules.cloud_migrations_replication_schedules_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_migrations_replication_schedules_lookup_filter" {
  description = "Map of filter values across all cloud_migrations_replication_schedules_lookup, keyed the same as var.cloud_migrations_replication_schedules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_migrations_replication_schedules.cloud_migrations_replication_schedules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_migrations_replication_schedules_lookup_replication_schedule_collection" {
  description = "Map of replication_schedule_collection values across all cloud_migrations_replication_schedules_lookup, keyed the same as var.cloud_migrations_replication_schedules_lookup except keys with no replication_schedule_collection are omitted"
  value       = { for k, v in data.oci_cloud_migrations_replication_schedules.cloud_migrations_replication_schedules_lookup : k => v.replication_schedule_collection if v.replication_schedule_collection != null && length(v.replication_schedule_collection) > 0 }
}
output "cloud_migrations_replication_schedules_lookup_replication_schedule_id" {
  description = "Map of replication_schedule_id values across all cloud_migrations_replication_schedules_lookup, keyed the same as var.cloud_migrations_replication_schedules_lookup except keys with no replication_schedule_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_replication_schedules.cloud_migrations_replication_schedules_lookup : k => v.replication_schedule_id if v.replication_schedule_id != null && length(v.replication_schedule_id) > 0 }
}
output "cloud_migrations_replication_schedules_lookup_state" {
  description = "Map of state values across all cloud_migrations_replication_schedules_lookup, keyed the same as var.cloud_migrations_replication_schedules_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_migrations_replication_schedules.cloud_migrations_replication_schedules_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

