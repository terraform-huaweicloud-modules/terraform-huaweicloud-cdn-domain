variable "domain_name" {
  description = "The domain name of the CDN"
  default     = ""
}

variable "business_type" {
  description = "The business type of the CDN"
  default     = ""
}

variable "origin_type" {
  description = "The origin server type"
  default     = ""
}

variable "ip_or_domain" {
  description = "The domain name or IP address of the origin server"
  default     = ""
}

variable "active_standby" {
  description = "Whether an origin server is active or standby"
  default     = 1
}
