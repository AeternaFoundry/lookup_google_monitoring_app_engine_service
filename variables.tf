variable "monitoring_app_engine_service_lookup" {
  description = <<EOT
Map of monitoring_app_engine_service_lookup, attributes below
Required:
    - module_id
Optional:
    - project
EOT

  type = map(object({
    module_id = string
    project   = optional(string)
  }))
}

