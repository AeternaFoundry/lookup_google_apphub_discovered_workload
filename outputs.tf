output "apphub_discovered_workload_lookup_id" {
  description = "Map of id values across all apphub_discovered_workload_lookup, keyed the same as var.apphub_discovered_workload_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_apphub_discovered_workload.apphub_discovered_workload_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apphub_discovered_workload_lookup_location" {
  description = "Map of location values across all apphub_discovered_workload_lookup, keyed the same as var.apphub_discovered_workload_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_apphub_discovered_workload.apphub_discovered_workload_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "apphub_discovered_workload_lookup_name" {
  description = "Map of name values across all apphub_discovered_workload_lookup, keyed the same as var.apphub_discovered_workload_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_apphub_discovered_workload.apphub_discovered_workload_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apphub_discovered_workload_lookup_project" {
  description = "Map of project values across all apphub_discovered_workload_lookup, keyed the same as var.apphub_discovered_workload_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_apphub_discovered_workload.apphub_discovered_workload_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "apphub_discovered_workload_lookup_workload_properties" {
  description = "Map of workload_properties values across all apphub_discovered_workload_lookup, keyed the same as var.apphub_discovered_workload_lookup except keys with no workload_properties are omitted"
  value       = { for k, v in data.google_apphub_discovered_workload.apphub_discovered_workload_lookup : k => v.workload_properties if v.workload_properties != null && length(v.workload_properties) > 0 }
}
output "apphub_discovered_workload_lookup_workload_reference" {
  description = "Map of workload_reference values across all apphub_discovered_workload_lookup, keyed the same as var.apphub_discovered_workload_lookup except keys with no workload_reference are omitted"
  value       = { for k, v in data.google_apphub_discovered_workload.apphub_discovered_workload_lookup : k => v.workload_reference if v.workload_reference != null && length(v.workload_reference) > 0 }
}
output "apphub_discovered_workload_lookup_workload_uri" {
  description = "Map of workload_uri values across all apphub_discovered_workload_lookup, keyed the same as var.apphub_discovered_workload_lookup except keys with no workload_uri are omitted"
  value       = { for k, v in data.google_apphub_discovered_workload.apphub_discovered_workload_lookup : k => v.workload_uri if v.workload_uri != null && length(v.workload_uri) > 0 }
}

