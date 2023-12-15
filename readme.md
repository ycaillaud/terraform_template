# Terraform
### Init a state
```bash
terraform init -backend-config="backend/dev-ireland.tfbackend"
```

# Plan
```bash
terraform plan -var-file "tfvars/dev-ireland.tfvars"
```