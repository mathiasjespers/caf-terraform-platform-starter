landingzone = {
  backend_type        = "azurerm"
  level               = "level1"
  key                 = "alz_es"
  global_settings_key = "launchpad"
  tfstates = {
    launchpad = {
      tfstate   = "caf_launchpad.tfstate"
      workspace = "tfstate"
      level     = "lower"
    }
    identity = {
      tfstate   = "caf_identity.tfstate"
      workspace = "tfstate"
    }
    management = {
      tfstate   = "caf_management.tfstate"
      workspace = "tfstate"
    }
    subscriptions = {
      tfstate   = "caf_subscriptions.tfstate"
      workspace = "tfstate"
    }
  }
}
