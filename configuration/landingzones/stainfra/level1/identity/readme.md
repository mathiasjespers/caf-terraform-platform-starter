
# Identity
Deploy the identity services

```bash
#Note: close previous session if you logged with a different service principal using --impersonate-sp-from-keyvault-url
rover logout

# login a with a user member of the caf-maintainers group
rover login -t stainfra.onmicrosoft.com -s c217ce1e-afc3-4018-b691-2884ff629d91

rover \
  --impersonate-sp-from-keyvault-url https://cafcirb-kv-id-tnh.vault.azure.net/ \
  -lz /tf/caf/landingzones/caf_solution \
  -var-folder /tf/caf/configuration/landingzones/stainfra/level1/identity \
  -tfstate_subscription_id c217ce1e-afc3-4018-b691-2884ff629d91 \
  -target_subscription c217ce1e-afc3-4018-b691-2884ff629d91 \
  -tfstate identity.tfstate \
  -env stainfra \
  -level level1 \
  -p ${TF_DATA_DIR}/identity.tfstate.tfplan \
  -a plan

```


# Next steps

[Deploy Enterprise Scale - region1](../../level1/alz/region1/readme.md)
