# naming convention settings
# for more settings on naming convention, please refer to the provider documentation: https://github.com/aztfmod/terraform-provider-azurecaf
#
# passthrough means the default CAF naming convention is not applied and you are responsible
# of the unicity of the names you are giving. the CAF provider will clear out
passthrough = true
# adds random chars at the end of the names produced by the provider
# Do not change the following values once the launchpad deployed.
# Enable tag inheritance (can be changed)
inherit_tags = true
# When passthrough is set to false, define the number of random characters to add to the names
#random_length = 2
# Set the prefix that will be added to all azure resources.
# if not set and passthrough=false, the CAF module generates a random one.
#prefix = "gevraud"

# Default region. When not set to a resource it will use that value
default_region = "region1"

# You can reference the regions by using region1, region2 or set your own keys
regions = {
  region1 = "westeurope"
  region2 = "northeurope"
}

# Rover will adjust some tags to enable the discovery of the launchpad.
launchpad_key_names = {
  azuread_app = "caf_launchpad_level0"
  keyvault    = "aadapp-caf-launchpad-level0"
  tfstates = [
    "level0",
    "level1",
    "level2",
    "level3",
    "level4"
  ]
}

tags = {
  deployment_type   = "Terraform"
  deployment_module = "CAF"
}