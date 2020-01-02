# Create CDN
resource "huaweicloud_cdn_domain_v1" "domain_1" {
  name   = var.domain_name
  type   = var.business_type

  sources {
    active      = var.active_standby
    origin      = var.ip_or_domain
    origin_type = var.origin_type
  }
}
