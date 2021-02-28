# Provider Name Terraform module

[![Help Contribute to Open Source](https://www.codetriage.com/NotSwayze/terraform-provider-name/badges/users.svg)](https://www.codetriage.com/NotSwayze/terraform-provider-name)
![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/NotSwayze/terraform-provider-name)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)


Terraform module which creates something using some provider.

These types of resources are supported:

* [Example Resource](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/)

## Terraform versions

Terraform x.y and newer. Pin module version to `~> va.b`. Submit pull-requests to `main` branch.

## Usage

```hcl
module "module" {
  source        = "NotSwayze/name/provider"
  example_input = "something"
}
```

## Examples

* [Example A](examples/exampleA)
* [Example B](examples/exampleB)

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= x.y.z |
| provider | >= x.y |

## Providers

| Name | Version |
|------|---------|
| provider | >= x.y |

## Modules

No Modules.

## Resources

| Name |
|------|
| [example_resource](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/)

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| example\_input | Description of example input. | `string` | `N/A` | yes |

## Outputs

| Name | Description |
|------|-------------|
| example\_output |  Description of example output. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Authors

Module is maintained by [Patrick Jain-Taylor](https://github.com/patrick-andrew-jain-taylor) with help from [these contributors](https://github.com/patrick-andrew-jain-taylor/terraform-provider-name/graphs/contributors).

## License

MIT Licensed. See [LICENSE](LICENSE) for full details.
