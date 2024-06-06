variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "resource_group_location" {
  description = "The location of the resource group."
  type        = string
}

variable "azurerm_service_plan" {
  type = string
  description = "app service plan name"
  
}
variable "azurerm_app_service" {
  type = string
  description = "app service name"

}
