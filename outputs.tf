output "name" {
  description = "The name of the Resource group"
  value       = azurerm_resource_group.this.name
}

output "id" {
  description = "The ID of the Resource Group."
  value       = azurerm_resource_group.this.location
}

output "location" {
  description = "The location of Resource group."
  value       = azurerm_resource_group.this.location
}