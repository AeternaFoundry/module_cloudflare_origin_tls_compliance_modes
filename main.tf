resource "cloudflare_origin_tls_compliance_modes" "origin_tls_compliance_modes" {
  for_each = var.origin_tls_compliance_modes

  value   = each.value.value
  zone_id = each.value.zone_id
}

