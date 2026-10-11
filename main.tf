data "google_apphub_discovered_workload" "apphub_discovered_workload_lookup" {
  for_each = var.apphub_discovered_workload_lookup

  location     = each.value.location
  workload_uri = each.value.workload_uri
  project      = each.value.project
}

