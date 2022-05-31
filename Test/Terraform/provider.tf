# terraform {
#   backend "azurerm" {

    
#   }
# }

terraform {
  required_version= ">= 0.12"
}
provider "azurerm" {

   version = "~>2.0"

   subscription_id="56515887-6cef-455e-a5b7-b0365fd53189"
     tenant_id="6b079424-1ec5-495a-85ec-20094172af00"
     client_id="479c0ca1-0a57-447b-81dc-27aef2ff3a4f"
  features {
  }
}
