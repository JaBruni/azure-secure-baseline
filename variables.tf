variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}

variable "location" {
  type    = string
  default = "westus2"
}

variable "prefix" {
  type    = string
  default = "secaudit"
}