output "name" {
    description = "The name of the Key Vault."
  value       = azurerm_key_vault.this.name
  sensitive   = false
}

output "location" {
  description = "The location of the Key Vault."
  value       = azurerm_key_vault.this.location
  sensitive   = false 
}

output "uri" {
  description = "The URI of the Key Vault."
  value       = azurerm_key_vault.this.vault_uri
  sensitive   = false
  
}