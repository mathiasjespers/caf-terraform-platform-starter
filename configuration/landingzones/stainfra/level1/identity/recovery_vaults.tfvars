recovery_vaults = {
  asr = {
    name               = "asr"
    resource_group_key = "management-identity"

    region              = "region1"
    soft_delete_enabled = true
    backup_policies = {
      vms = {
        default = {
          name      = "vm-default-policy"
          vault_key = "asr"
          rg_key    = "management-identity"
          timezone  = "Romance Standard Time"
          backup = {
            frequency = "Daily"
            time      = "23:00"
          }
          retention_daily = {
            count = 7
          }
          retention_weekly = {
            count    = 2
            weekdays = ["Sunday"]
          }
          retention_monthly = {
            count    = 2
            weekdays = ["Sunday"]
            weeks    = ["First"]
          }
          retention_yearly = {
            count    = 1
            weekdays = ["Sunday"]
            weeks    = ["First"]
            months   = ["January"]
          }
        }
      }
    }
  }
}