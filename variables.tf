variable "apphub_discovered_workload_lookup" {
  description = <<EOT
Map of apphub_discovered_workload_lookup, attributes below
Required:
    - location
    - workload_uri
Optional:
    - project
EOT

  type = map(object({
    location     = string
    workload_uri = string
    project      = optional(string)
  }))
}

