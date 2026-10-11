variable "dedicated_server_boots_lookup" {
  description = <<EOT
Map of dedicated_server_boots_lookup, attributes below
Required:
    - service_name
Optional:
    - boot_type
    - kernel
EOT

  type = map(object({
    service_name = string
    boot_type    = optional(string)
    kernel       = optional(string)
  }))
}

