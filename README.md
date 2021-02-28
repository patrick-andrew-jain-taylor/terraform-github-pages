# GitHub Pages Terraform module

[![Help Contribute to Open Source](https://www.codetriage.com/patrick-andrew-jain-taylor/terraform-github-pages/badges/users.svg)](https://www.codetriage.com/patrick-andrew-jain-taylor/terraform-github-pages)
![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/patrick-andrew-jain-taylor/terraform-github-pages)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)


Terraform module to create Github Repositories that support Github Pages.

These types of resources are supported:

* [github_branch](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch)
* [github_branch_default](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch_default)
* [github_branch_protection](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch_protection_v3)
* [github_repository](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository)
* [github_repository_file](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository_file)

## Terraform versions

Terraform 0.14 and newer. Pin module version to `~> v0.1`. Submit pull-requests to `main` branch.

## Usage

```hcl
module "repository" {
  source          = "patrick-andrew-jain-taylor/pages/github"
  description     = "This is an example page."
  main_branch     = "main"
  repository_name = "example"
  root_domain     = "example.com"
  subdomain       = "www"
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.14.7 |
| github | >= 4.5.0 |

## Providers

| Name | Version |
|------|---------|
| github |>= 4.5.0 |

## Modules

No Modules.

## Resources

| Name |
|------|
| [github_branch](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch) |
| [github_branch_default](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch_default) |
| [github_branch_protection](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch_protection_v3) |
| [github_repository](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) |
| [github_repository_file](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository_file) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| description | Description of repository. | `string` | `N/A` | yes |
| main\_branch | Main branch for repository (i.e. main). | `string` | `main` | No |
| repository\_name | Name of respository. | `string` | `N/A` | yes |
| root\_domain | Domain name for page (i.e. example.com). | `string` | `N/A` | yes |
| subdomain | Subdomain name for page (i.e. www.example.com). | `string` | `N/A` | yes |

## Outputs

| Name | Description |
|------|-------------|
| github\_branch | Github Branch Resource. |
| github\_branch\_default | Github Branch Default Resource. |
| github\_branch\_protection\_v3 | Github Branch Protection (v3) Resource. |
| github\_repository | Github Repository Resource. |
| github\_repository\_file | Github Repository CNAME File Resource. |
| github\_user | Currently authenticated user. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Authors

Module is maintained by [Patrick Jain-Taylor](https://github.com/patrick-andrew-jain-taylor) with help from [these contributors](https://github.com/patrick-andrew-jain-taylor/terraform-github-pages/graphs/contributors).

## License

MIT Licensed. See [LICENSE](LICENSE) for full details.
