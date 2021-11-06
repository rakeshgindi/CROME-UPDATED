# terraform {
#   backend "azurerm" {

    
#   }
# }

terraform {
  required_version= ">= 0.12"
}
provider "azurerm" {

   version = "~>2.0"

   subscription_id="8645f272-180d-4741-b753-a25f9ee602c9"
     tenant_id="f85b0bcf-13cb-4dd0-a052-a807ce94ee3b"
     client_id="dd2d3b3d-666b-4c95-873c-3e30a7c04a04"
  features {
  }
}