azuread_groups = {
  gitops = {
    name = "caf-gitops"
    members = {
      azuread_service_principal_keys = ["gitops"]
    }
    owner                  = []
    prevent_duplicate_name = true
  }
}