# We comment this out so we can use dependencies on modules.

# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       # We add the module in our souce code because of this outdated requirement.
#       #version = "~>2.27.0"
#     }
#     random = {
#       source = "hashicorp/random"
#     }
#     tls = {
#       source = "hashicorp/tls"
#     }
#   }
#   required_version = ">= 0.13"
# }

# provider "azurerm" {
#   features {}
# }
