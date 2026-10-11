variable "origin_tls_compliance_modes" {
  description = <<EOT
Map of origin_tls_compliance_modes, attributes below
Required:
    - value
    - zone_id
EOT

  type = map(object({
    value   = list(string)
    zone_id = string
  }))
}

