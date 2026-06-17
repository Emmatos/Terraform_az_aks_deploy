terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.77.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.10" # Or any version < 2.11
    }
  }
}

# provider "azurerm" {
#   features {}
#   # azure authentication details
#   client_id = 
#   client_secret = 
#   tenant_id = 
#   subscription_id = 

# }

provider "azurerm" {
  features {}

  client_id       = var.client_id   
  client_secret   = var.client_secret 
  tenant_id       = var.tenant_id      
  subscription_id = var.subscription_id 
}

variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}
variable "subscription_id" {}

