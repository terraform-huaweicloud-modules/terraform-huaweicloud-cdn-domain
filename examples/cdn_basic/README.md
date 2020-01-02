# CDN Domain basic example

Configuration in this directory creates CDN domain.

## Usage
To run this example you need first replace the configuration like domain_name, business_type,etc, with your own resource and execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example may create resources which cost money. Run `terraform destroy` when you don't need these resources.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Outputs

| Name | Description |
|------|-------------|
| this_domain | The domain name of the CDN |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
