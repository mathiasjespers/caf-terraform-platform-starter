
# Management
Deploy the management services

```bash
#Note: close previous session if you logged with a different service principal using --impersonate-sp-from-keyvault-url
rover logout

# login a with a user member of the caf-maintainers group
rover login -t stainfra.onmicrosoft.com -s c217ce1e-afc3-4018-b691-2884ff629d91

rover \
  --impersonate-sp-from-keyvault-url https://cafcirb-kv-mg-von.vault.azure.net/ \
  -lz /tf/caf/landingzones/caf_solution \
  -var-folder /tf/caf/configuration/landingzones/stainfra/level1/management \
  -tfstate_subscription_id c217ce1e-afc3-4018-b691-2884ff629d91 \
  -target_subscription c217ce1e-afc3-4018-b691-2884ff629d91 \
  -tfstate management.tfstate \
  -env stainfra \
  -level level1 \
  -p ${TF_DATA_DIR}/management.tfstate.tfplan \
  -a plan

```


# Next steps

When you have successfully deployed the management landing zone, you can move to the next step:

[Deploy Identity](../../level1/identity/readme.md)
