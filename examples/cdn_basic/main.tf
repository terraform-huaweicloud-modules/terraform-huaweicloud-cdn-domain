provider "huaweicloud" {
  access_key  = "AK"
  secret_key  = "SK"
  auth_url    = "https://iam.cn-north-1.myhwclouds.com:443/v3"
  region      = "cn-north-1"
  tenant_name = "cn-north-1"
}

module "example" {
  source ="../.."

  domain_name    = "example1.example2.example3.com"
  business_type  = "web"
  origin_type    = "ipaddr"
  ip_or_domain   = "192.168.53.75"
  active_standby = 1
}
