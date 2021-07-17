resource "azurerm_resource_group" "test" {
  name = "TestRG1"
  location = "West US"

tags = {
  environment = "Production"
 }
}
