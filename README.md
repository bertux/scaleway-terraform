# scaleway-terraform
Deploy on Scaleway with Packer and Terraform

## Packer

### Define your environment variables for Scaleway API
```
export SCALEWAY_ORGANIZATION=
export SCALEWAY_API_TOKEN=
export SCALEWAY_TOKEN=$SCALEWAY_API_TOKEN
```

### Validate your packer.json
```
packer validate packer.json
```

### Build with your packer.json
```
packer build packer.json
```

## Terraform

### Install your Terraform providers
```
terraform init
```

### Validate your Terraform plan
```
terraform validate
```

### Plan your Terraform actions
```
terraform plan
```

### Apply your Terraform plan
```
terraform apply
```
