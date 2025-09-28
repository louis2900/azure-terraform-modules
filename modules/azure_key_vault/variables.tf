variable "key_vault_name" {
  description = "The name of the Azure Key Vault."
  type        = string
  
}
variable "location" {
  description = "The Azure region where the Key Vault will be created."
  type        = string
}
variable "resource_group_name" {
  description = "The name of the resource group in which to create the Key Vault."
  type        = string
}
variable "tenant_id" {
  description = "The Azure Active Directory tenant ID that should be used for authenticating requests to the Key Vault."
  type        = string
}
variable "sku_name" {
  description = "The SKU name of the Key Vault. Possible values are 'standard' and 'premium'."
  type        = string
  default     = "standard"
}
variable "soft_delete_retention_days" {
  description = "The number of days that deleted Key Vaults are retained. Valid values are between 7 and 90 days."
  type        = number
  default     = 7
}
variable "purge_protection_enabled" {
  description = "Specifies whether purge protection is enabled for this Key Vault. Defaults to false."
  type        = bool
  default     = false
}
variable "enabled_for_disk_encryption" {
  description = "Specifies whether Azure Disk Encryption is permitted to retrieve secrets from the Key Vault."
  type        = bool
  default     = false
}
variable "enabled_for_deployment" {
  description = "Specifies whether Azure Virtual Machines are permitted to retrieve certificates from the Key Vault."
  type        = bool
  default     = false
}
variable "enabled_for_template_deployment" {
  description = "Specifies whether Azure Resource Manager is permitted to retrieve secrets from the Key Vault."
  type        = bool
  default     = false

}
variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = {envirornment = "dev", owner = "dwh team"}
}
