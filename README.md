# Terraform
Terraform-AWS

# Folder Structure

terraform/
├── backend.tf
├── main.tf
├── variables.tf
├── outputs.tf
├── modules/
│   └── vpc/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
└── environments/
    ├── dev/
    │   ├── backend.hcl
    │   └── dev.tfvars
    ├── stage/
    │   ├── backend.hcl
    │   └── stage.tfvars
    └── prod/
        ├── backend.hcl
        └── prod.tfvars
