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


# AZ Service Principal Variables
variable "ARM_CLIENT_ID" {
  description = "The client Id for Azure authentication."
  type        = string
  sensitive   = true # Mark as sensitive to prevent logging of the value
}

variable "ARM_CLIENT_SECRET" {
  description = "The client secret for Azure authentication."
  type        = string
  sensitive   = true # Mark as sensitive to prevent logging of the value
}

variable "ARM_TENANT_ID" {
  description = "The Tenant Id  for Azure authentication."
  type        = string
  sensitive   = true # Mark as sensitive to prevent logging of the value
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "Azure subscription id"
  type        = string
  sensitive   = true # Mark as sensitive to prevent logging of the value
}