landingzone = {
  backend_type        = "azurerm"
  level               = "level2"
  key                 = "connectivity_private_dns_non_prod"
  global_settings_key = "connectivity_private_dns_firewalls_non_prod"
  tfstates = {
    connectivity_private_dns_firewalls_non_prod = {
      tfstate   = "caf_private_dns_firewalls.tfstate"
      workspace = "tfstate"
    }
    identity_level2_non_prod = {
      tfstate   = "caf_identity.tfstate"
      workspace = "tfstate"
    }
  }
}
