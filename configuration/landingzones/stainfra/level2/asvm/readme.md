# Azure Subscription Vending Machine (asvm)

```bash
# login a with a user member of the caf-platform-maintainers group
rover login -t stainfra.onmicrosoft.com

cd /tf/caf/landingzones
git fetch origin
git checkout 2203.0

rover \
  --impersonate-sp-from-keyvault-url https://cafcirb-kv-idl0-qjy.vault.azure.net/ \
  -lz /tf/caf/landingzones/caf_solution \
  -var-folder /tf/caf/configuration/landingzones/stainfra/level2/asvm \
  -tfstate_subscription_id c217ce1e-afc3-4018-b691-2884ff629d91 \
  -target_subscription c217ce1e-afc3-4018-b691-2884ff629d91 \
  -tfstate asvm_subscription_vending_machine.tfstate \
  -env stainfra \
  -level level2 \
  -p ${TF_DATA_DIR}/asvm_subscription_vending_machine.tfstate.tfplan \
  -a plan

```

