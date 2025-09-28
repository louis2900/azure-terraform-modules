output "name" { 
  description = "The name of the Storage Account."
  value       = azurerm_storage_account.this.name
  sensitive   = false

}

output "id" {
  description = "The ID of the Storage Account."
  value       = azurerm_storage_account.this.id
  sensitive   = false
}

output "is_hns_enabled" {
  description = "Specifies whether Hierarchical Namespace is enabled for the Storage Account."
  value       = azurerm_storage_account.this.is_hns_enabled
  sensitive   = false
}

