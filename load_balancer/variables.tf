variable "account" {}

variable "region" {}

variable "environment" {}

variable "nubis_domain" {
  default = "nubis.allizom.org"
}

variable "service_name" {
  default = "nubis"
}

variable "technical_owner" {
  default = "infra-aws@mozilla.com"
}

variable "health_check_target" {
  default = "HTTP:80/"
}

variable "health_check_timeout" {
  default = "3"
}

variable "health_check_healthy_threshold" {
  default = "2"
}

variable "health_check_unhealthy_threshold" {
  default = "2"
}

variable "ssl_cert_name_prefix" {
  default = ""
}

variable "client_protocol" {
  default = "http"
}

variable "protocol_http" {
  default = "http"
}

variable "protocol_https" {
  default = "https"
}
