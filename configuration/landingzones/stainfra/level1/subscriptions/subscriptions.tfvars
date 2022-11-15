#
# Execute the following command to get the billing_account_name and management_group_id
#
# az rest --method get --uri https://management.azure.com/providers/Microsoft.Billing/billingaccounts/?api-version=2020-05-01
#
# To retrieve the first billing account
#
# billing_account_name=$(az rest --method get --uri https://management.azure.com/providers/Microsoft.Billing/billingaccounts?api-version=2020-05-01 --query "value[?properties.agreementType=='EnterpriseAgreement'].{name:name}" -o tsv)
#
# enrollment_account_name=$(az rest --method get --uri https://management.azure.com/providers/Microsoft.Billing/billingaccounts?api-version=2020-05-01 --query "value[?properties.agreementType=='EnterpriseAgreement'].{name:properties.enrollmentAccounts[0].name}" -o tsv)
#

subscriptions = {

  launchpad = {
    name            = "Openshift Testing"
    create_alias    = false
    subscription_id = "c217ce1e-afc3-4018-b691-2884ff629d91"
  }
  identity = {
    name            = "Openshift Testing"
    create_alias    = false
    subscription_id = "c217ce1e-afc3-4018-b691-2884ff629d91"
  }
  connectivity = {
    name            = "Openshift Testing"
    create_alias    = false
    subscription_id = "c217ce1e-afc3-4018-b691-2884ff629d91"
  }
  management = {
    name            = "Openshift Testing"
    create_alias    = false
    subscription_id = "c217ce1e-afc3-4018-b691-2884ff629d91"
  }
}