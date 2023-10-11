dev:
    @rm -rf .terraform
    @git pull
    @terraform init -backend-config=env-dev/state.tfvars
    @terrraform apply -auto-approve

prod:
    @rm -rf .terraform
    @git pull
    @terraform init -backend-config=env-prod/state.tfvars
    @terrraform apply -auto-approve