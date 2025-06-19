variable "organization" {}
variable "project" {}
variable "env" {}
variable "component" {}

variable "provider_token" {
  type = string
  sensitive = true
}

variable "provider_hostname" {
  type = string
  sensitive = true
}
