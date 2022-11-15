custom_landing_zones = {
  es-regional-tenant = {
    display_name               = "Regional Tenant"
    parent_management_group_id = "addc6f69-1143-437f-89cb-48c78eceb99d"
    archetype_config = {
      archetype_id   = "regional-tenant"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = [

    ]
  }

  es-platform = {
    display_name               = "Platform"
    parent_management_group_id = "es-regional-tenant"
    archetype_config = {
      archetype_id   = "cirb"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = [

    ]
  }

  es-landing-zones = {
    display_name               = "Landing Zones"
    parent_management_group_id = "es-regional-tenant"
    archetype_config = {
      archetype_id   = "cirb"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = [

    ]
  }

  es-sandbox = {
    display_name               = "Sandbox"
    parent_management_group_id = "es-regional-tenant"
    archetype_config = {
      archetype_id   = "cirb"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = [

    ]
  }


  es-identity = {
    display_name               = "Identity"
    parent_management_group_id = "es-platform"
    archetype_config = {
      archetype_id   = "cirb"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = [

    ]
  }

  es-management = {
    display_name               = "Management"
    parent_management_group_id = "es-platform"
    archetype_config = {
      archetype_id   = "cirb"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = [

    ]
  }

  es-connectivity = {
    display_name               = "Connectivity"
    parent_management_group_id = "es-platform"
    archetype_config = {
      archetype_id   = "platform_connectivity"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = [

    ]
  }

  es-production = {
    display_name               = "Production"
    parent_management_group_id = "es-landing-zones"
    archetype_config = {
      archetype_id   = "cirb"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = [

    ]
  }

  es-staging = {
    display_name               = "Staging"
    parent_management_group_id = "es-landing-zones"
    archetype_config = {
      archetype_id   = "cirb"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = [

    ]
  }

  es-dev = {
    display_name               = "Dev"
    parent_management_group_id = "es-landing-zones"
    archetype_config = {
      archetype_id   = "cirb"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = [

    ]
  }
}