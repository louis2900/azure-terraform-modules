variable "storage_account_name" {
  description = "The name of the Azure Storage Account."
  type        = string
}
variable "resource_group_name" {
  description = "The name of the resource group in which to create the Storage Account."
  type        = string
}
variable "location" {
  description = "The Azure region where the Storage Account will be created."
  type        = string
}
variable "account_tier" {
  description = "Defines the Tier to use for this storage account. Valid options are 'Standard' and 'Premium'."
  type        = string
  default     = "Standard"
}
variable "account_replication_type" {
  description = "Defines the type of replication to use for this storage account"
  type        = string
  default     = "ZRS"
}
variable "access_tier" {
  description = "Defines the access tier for BlobStorage and General Purpose v2 accounts. Valid options are 'Hot' and 'Cool'."
  type        = string
  default     = "Hot"
}
variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = {environment = "dev", owner = "dwh team"}
}