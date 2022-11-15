
keyvaults = {
  level0 = {
    name               = "cirbkvlvl0"
    resource_group_key = "level0"
    sku_name           = "premium"
    tags = {
      caf_tfstate     = "level0"
      caf_environment = "stainfra"
    }

    creation_policies = {
      bootstrap_user = {
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_contributors = {
        azuread_group_key  = "caf_platform_contributors"
        secret_permissions = ["Get"]
      }
      azure_squad_team = {
        azuread_group_key  = "azure_squad_team"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
    }
  }

  level1 = {
    name               = "cirbkvlvl1"
    resource_group_key = "level1"
    sku_name           = "premium"
    tags = {
      caf_tfstate     = "level1"
      caf_environment = "stainfra"
    }

    creation_policies = {
      bootstrap_user = {
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_contributors = {
        azuread_group_key  = "caf_platform_contributors"
        secret_permissions = ["Get"]
      }
      azure_squad_team = {
        azuread_group_key  = "azure_squad_team"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
    }
  }

  level2 = {
    name               = "cirbkvlvl2"
    resource_group_key = "level2"
    sku_name           = "premium"
    tags = {
      caf_tfstate     = "level2"
      caf_environment = "stainfra"
    }

    creation_policies = {
      bootstrap_user = {
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_contributors = {
        azuread_group_key  = "caf_platform_contributors"
        secret_permissions = ["Get"]
      }
      azure_squad_team = {
        azuread_group_key  = "azure_squad_team"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
    }
  }

  level3 = {
    name               = "cirbkvlvl3"
    resource_group_key = "level3"
    sku_name           = "premium"
    tags = {
      caf_tfstate     = "level3"
      caf_environment = "stainfra"
    }

    creation_policies = {
      bootstrap_user = {
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_contributors = {
        azuread_group_key  = "caf_platform_contributors"
        secret_permissions = ["Get"]
      }
      azure_squad_team = {
        azuread_group_key  = "azure_squad_team"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
    }
  }

  level4 = {
    name               = "cirbkvlvl4"
    resource_group_key = "level4"
    sku_name           = "premium"
    tags = {
      caf_tfstate     = "level4"
      caf_environment = "stainfra"
    }

    creation_policies = {
      bootstrap_user = {
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_contributors = {
        azuread_group_key  = "caf_platform_contributors"
        secret_permissions = ["Get"]
      }
      azure_squad_team = {
        azuread_group_key  = "azure_squad_team"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
    }
  }
}
