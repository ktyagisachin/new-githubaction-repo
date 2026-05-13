terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.69.0"

    }
  }
#   backend "azurerm" {
#     resource_group_name   = "my-new-rg"
#     storage_account_name  = "mynewstorage45454"
#     container_name        = "tfstate"
#     key                   = "terraform.tfstate"
# }
}



provider "azurerm" {
    features {
      
    }
  
}
