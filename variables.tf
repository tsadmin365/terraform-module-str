variable "environment" {
  description = "The environment for the deployment (e.g., dev, staging, prod)"
  type        = string      
  
}

variable "location" {
  description = "The Azure region where the resources will be deployed"
  type        = string
   
}

variable "resource_group_name" {
  description = "The name of the resource group where the resources will be deployed"
  type        = string
   
}
variable "storage_account_name" {
  description = "The name of the storage account to be created"
  type        = string
    
}   
