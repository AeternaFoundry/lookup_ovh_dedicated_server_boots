output "dedicated_server_boots_lookup_id" {
  description = "Map of id values across all dedicated_server_boots_lookup, keyed the same as var.dedicated_server_boots_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_dedicated_server_boots.dedicated_server_boots_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_server_boots_lookup_boot_type" {
  description = "Map of boot_type values across all dedicated_server_boots_lookup, keyed the same as var.dedicated_server_boots_lookup except keys with no boot_type are omitted"
  value       = { for k, v in data.ovh_dedicated_server_boots.dedicated_server_boots_lookup : k => v.boot_type if v.boot_type != null && length(v.boot_type) > 0 }
}
output "dedicated_server_boots_lookup_kernel" {
  description = "Map of kernel values across all dedicated_server_boots_lookup, keyed the same as var.dedicated_server_boots_lookup except keys with no kernel are omitted"
  value       = { for k, v in data.ovh_dedicated_server_boots.dedicated_server_boots_lookup : k => v.kernel if v.kernel != null && length(v.kernel) > 0 }
}
output "dedicated_server_boots_lookup_result" {
  description = "Map of result values across all dedicated_server_boots_lookup, keyed the same as var.dedicated_server_boots_lookup except keys with no result are omitted"
  value       = { for k, v in data.ovh_dedicated_server_boots.dedicated_server_boots_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "dedicated_server_boots_lookup_service_name" {
  description = "Map of service_name values across all dedicated_server_boots_lookup, keyed the same as var.dedicated_server_boots_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dedicated_server_boots.dedicated_server_boots_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

