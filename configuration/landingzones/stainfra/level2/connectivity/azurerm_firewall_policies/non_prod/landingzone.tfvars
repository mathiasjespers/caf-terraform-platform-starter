landingzone = {
  backend_type        = "azurerm"
  level               = "level2"
  key                 = "connectivity_firewall_policies_non_prod"
  global_settings_key = "connectivity_virtual_wans_prod"
  tfstates = {
    connectivity_virtual_wans_prod = {
      tfstate   = "caf_virtual_wans.tfstate"
      workspace = "tfstate"
    }
  }
}
