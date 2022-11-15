
```bash
#Note: close previous session if you logged with a different service principal using --impersonate-sp-from-keyvault-url
rover logout

# login a with a user member of the caf-maintainers group
rover login -t stainfra.onmicrosoft.com

rover \
  --impersonate-sp-from-keyvault-url https://cafcirb-kv-co-fxi.vault.azure.net/ \
  -lz /tf/caf/landingzones/caf_solution \
  -var-folder /tf/caf/configuration/landingzones/stainfra/level2/connectivity/azurerm_firewall_policies/non_prod \
  -tfstate_subscription_id c217ce1e-afc3-4018-b691-2884ff629d91 \
  -target_subscription c217ce1e-afc3-4018-b691-2884ff629d91 \
  -tfstate connectivity_firewall_policies_non_prod.tfstate \
  -env stainfra \
  -level level2 \
  -w tfstate \
  -p ${TF_DATA_DIR}/connectivity_firewall_policies_non_prod.tfstate.tfplan \
  -a plan

```

