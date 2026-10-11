data "ovh_dedicated_server_boots" "dedicated_server_boots_lookup" {
  for_each = var.dedicated_server_boots_lookup

  service_name = each.value.service_name
  boot_type    = each.value.boot_type
  kernel       = each.value.kernel
}

