# Huawei Cloud CDN Terraform Module

Terraform moudle which creates CDN resource on Huawei Cloud.

These types of resources are supported:

* [CDN](https://www.terraform.io/docs/providers/huaweicloud/r/cdn_domain_v1.html)

## Usage

```hcl
module "example" {
  source = "terraform-huaweicloud-modules/cdn/huaweicloud"

  domain_name    = "example1.example2.example3.com"
  business_type  = "web"
  origin_type    = "ipaddr"
  ip_or_domain   = "192.168.53.75"
  active_standby = 1
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| domain_name  | The acceleration domain name of the CDN  | string  | `""`  | yes  |
| business_type  | The service type, valid values are web, download and video  | string  | `""`  | yes  |
| origin_type  | The origin server type, valid values are ipaddr, domain, and obs_bucket  | string  | `""`  | yes  |
| ip_or_domain  | The domain name or IP address of the origin server  | string  | `""`  | yes  |
| active_standby  | Whether an origin server is active or standby(1: active; 0: standby)  | int  | 1  | yes  |


## Outputs

| Name | Description |
|------|-------------|
| this_domain | The domain name of the CDN |

Authors
----
Created and maintained by [Zhenguo Niu](https://github.com/niuzhenguo)

License
----
Apache 2 Licensed. See LICENSE for full details.
