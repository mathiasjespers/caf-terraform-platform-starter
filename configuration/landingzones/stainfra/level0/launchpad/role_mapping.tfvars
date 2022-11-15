role_mapping = {
  built_in_role_mapping = {
    management_group = {
      "root" = {
        "User Access Administrator" = {
          azuread_groups = {
            keys = ["level0", "azure_squad_team"]
          }
        }
        "Management Group Contributor" = {
          azuread_groups = {
            keys = ["alz", "azure_squad_team"]
          }
        }
        "Owner" = {
          azuread_groups = {
            keys = ["alz", "connectivity", "identity", "management", "subscription_creation_landingzones", "azure_squad_team"]
          }
        }
        "Reader" = {
          azuread_groups = {
            keys = ["caf_platform_contributors", "azure_squad_team"]
          }
        }
      }
    }
    subscriptions = {
      "logged_in_subscription" = {
        "Owner" = {
          azuread_groups = {
            keys = ["level0", "subscription_creation_platform", "azure_squad_team"]
          }
        }
        "Reader" = {
          azuread_groups = {
            keys = ["identity", "azure_squad_team"]
          }
        }
      }
    }
    resource_groups = {
      "level0" = {
        "Reader" = {
          azuread_groups = {
            keys = ["identity", "subscription_creation_platform", "caf_platform_contributors", "azure_squad_team"]
          }
        }
      }
      "level1" = {
        "Reader" = {
          azuread_groups = {
            keys = ["identity", "management", "alz", "subscription_creation_platform", "caf_platform_contributors", "azure_squad_team"]
          }
        }
      }
      "level2" = {
        "Reader" = {
          azuread_groups = {
            keys = ["identity", "management", "connectivity", "subscription_creation_platform", "caf_platform_contributors", "azure_squad_team"]
          }
        }
      }
      "level3" = {
        "Reader" = {
          azuread_groups = {
            keys = ["azure_squad_team"]
          }
        }
      }
      "level4" = {
        "Reader" = {
          azuread_groups = {
            keys = ["azure_squad_team"]
          }
        }
      }
    }
    storage_accounts = {
      "level0" = {
        "Storage Blob Data Contributor" = {
          azuread_groups = {
            keys = ["level0", "identity", "azure_squad_team"]
          }
        }
        "Storage Blob Data Reader" = {
          azuread_groups = {
            keys = ["management", "alz", "subscription_creation_platform", "caf_platform_contributors", "azure_squad_team"]
          }
        }
      }
      "level1" = {
        "Storage Blob Data Contributor" = {
          azuread_groups = {
            keys = ["identity", "management", "alz", "subscription_creation_platform", "azure_squad_team"]
          }
        }
        "Storage Blob Data Reader" = {
          azuread_groups = {
            keys = ["connectivity", "caf_platform_contributors", "level0", "azure_squad_team"]
          }
        }
      }
      "level2" = {
        "Storage Blob Data Contributor" = {
          azuread_groups = {
            keys = ["identity", "connectivity", "management", "azure_squad_team", "level0"]
          }
        }
        "Storage Blob Data Reader" = {
          azuread_groups = {
            keys = ["subscription_creation_landingzones", "caf_platform_contributors", "azure_squad_team"]
          }
        }
      }
      "level3" = {
        "Storage Blob Data Contributor" = {
          azuread_groups = {
            keys = ["azure_squad_team"]
          }
        }
        "Storage Blob Data Reader" = {
          azuread_groups = {
            keys = ["azure_squad_team"]
          }
        }
      }
      "level4" = {
        "Storage Blob Data Contributor" = {
          azuread_groups = {
            keys = ["azure_squad_team"]
          }
        }
        "Storage Blob Data Reader" = {
          azuread_groups = {
            keys = ["azure_squad_team"]
          }
        }
      }
    }
  }
}
