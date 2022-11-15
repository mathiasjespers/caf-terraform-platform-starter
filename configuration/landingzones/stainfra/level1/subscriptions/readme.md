
### Platform subscriptions
Set-up the subscription delegations for platform and landingzone subscriptions

```bash
# For manual bootstrap:
# Login to the subscription Openshift Testing with the user gevraud@stainfra.onmicrosoft.com
rover login -t stainfra.onmicrosoft.com -s c217ce1e-afc3-4018-b691-2884ff629d91

rover \
  --impersonate-sp-from-keyvault-url https://cafcirb-kv-scp-ixj.vault.azure.net/ \
  -lz /tf/caf/landingzones/caf_solution \
  -var-folder /tf/caf/configuration/landingzones/stainfra/level1/subscriptions \
  -tfstate_subscription_id c217ce1e-afc3-4018-b691-2884ff629d91 \
  -tfstate platform_subscriptions.tfstate \
  -env stainfra \
  -level level1 \
  -p ${TF_DATA_DIR}/platform_subscriptions.tfstate.tfplan \
  -a plan

```


# Next steps

When you have successfully deployed the subscriptions management landing zone, you can move to the next step:

[Deploy the management services](../../level1/management/readme.md)