data "google_monitoring_app_engine_service" "monitoring_app_engine_service_lookup" {
  for_each = var.monitoring_app_engine_service_lookup

  module_id = each.value.module_id
  project   = each.value.project
}

