storage_accounts = {
  nsgflogs = {
    name                      = "cirbnsglogs"
    resource_group_key        = "management"
    account_kind              = "BlobStorage"
    account_tier              = "Standard"
    shared_access_key_enabled = false
    account_replication_type  = "LRS"
  }

}