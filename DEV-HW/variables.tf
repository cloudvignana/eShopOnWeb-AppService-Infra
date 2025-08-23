variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "MainRG-Paid1"
}

variable "appserviceplan_name" {
  description = "App Service Plan name"
  type        = string
  default     = "devsecops-hw-web-appserviceplan"
}

variable "appservice_webapp_name" {
  description = "App Service Web app farm name"
  type        = string
  default     = "devsecops-hw-web-appservicefarm"
}

variable "appserviceplan_location" {
  description = "App Service Plan Location"
  type        = string
  default     = "South India"
}


variable "appserviceplan_sku" {
  description = "App Service Plan SKU"
  type        = string
  default     = "F1"
}