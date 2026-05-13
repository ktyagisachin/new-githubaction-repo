
# resource "azurerm_resource_group" "rg--new-var" {
#     for_each = var.resource_group
#     name     = each.value.name
#     location = each.value.location
# }


# resource "azurerm_resource_group" "rg--new-count" {
#     count=2
#     name     = "nw-rg-office${count.index}"
#     location = "eastus"
# }
 resource "azurerm_resource_group" "rg--new-action" {

     name     = "nw-rg-gitaction"
     location = "eastus"
 }
 resource "azurerm_resource_group" "rg--new-actio2n" {

     name     = "nw-rg-gitaction2"
     location = "eastus"
 }

