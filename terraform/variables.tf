variable "location" {
  type    = string
  default = "eastus"
}

variable "app_service_name" {
  type    = string
  default = "example-__app-service__"
}

variable "app_service_plan_name" {
  type    = string
  default = "example-__app-service__-plan"
}

variable "resource_group_name" {
  type    = string
  default = "__rg_name__"
}

variable "app_service_sku_tier" {
  type    = string
  default = "Basic"
}

variable "app_service_sku_size" {
  type    = string
  default = "B1"
}

variable "dotnet_framework_version" {
  type    = string
  default = "v6.0"
}