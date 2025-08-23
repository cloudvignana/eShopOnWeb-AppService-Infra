variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "MainRG-Paid1"
}


variable "appserviceplan_location" {
  description = "Primary location for all resources"
  type        = string
  default     = "South India"
}


variable "appserviceplan_sku" {
  description = "App Service Plan SKU"
  type        = string
  default     = "F1"
}