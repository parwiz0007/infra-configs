resource "azurerm_firewall" "example" {
  name                = "myFirewall"
  location            = "East US"
  resource_group_name = "myRG"
  ...
}
