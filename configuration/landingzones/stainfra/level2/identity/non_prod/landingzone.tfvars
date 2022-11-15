landingzone = {
  backend_type        = "azurerm"
  level               = "level2"
  key                 = "identity_level2_non_prod"
  global_settings_key = "identity"
  tfstates = {
    identity = {
      tfstate   = "caf_identity.tfstate"
      workspace = "tfstate"
      level     = "lower"
    }
  }
}
