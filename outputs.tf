output "origin_tls_compliance_modes_id" {
  description = "Map of id values across all origin_tls_compliance_modes, keyed the same as var.origin_tls_compliance_modes except keys with no id are omitted"
  value       = { for k, v in cloudflare_origin_tls_compliance_modes.origin_tls_compliance_modes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "origin_tls_compliance_modes_editable" {
  description = "Map of editable values across all origin_tls_compliance_modes, keyed the same as var.origin_tls_compliance_modes except keys with no editable are omitted"
  value       = { for k, v in cloudflare_origin_tls_compliance_modes.origin_tls_compliance_modes : k => v.editable if v.editable != null }
}
output "origin_tls_compliance_modes_modified_on" {
  description = "Map of modified_on values across all origin_tls_compliance_modes, keyed the same as var.origin_tls_compliance_modes except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_origin_tls_compliance_modes.origin_tls_compliance_modes : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "origin_tls_compliance_modes_value" {
  description = "Map of value values across all origin_tls_compliance_modes, keyed the same as var.origin_tls_compliance_modes except keys with no value are omitted"
  value       = { for k, v in cloudflare_origin_tls_compliance_modes.origin_tls_compliance_modes : k => v.value if v.value != null && length(v.value) > 0 }
}
output "origin_tls_compliance_modes_zone_id" {
  description = "Map of zone_id values across all origin_tls_compliance_modes, keyed the same as var.origin_tls_compliance_modes except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_origin_tls_compliance_modes.origin_tls_compliance_modes : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

