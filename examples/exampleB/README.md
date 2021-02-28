# Example B

Description of example B.

## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example may create resources which can cost money. Run `terraform destroy` when you don't need these resources.

## Requirements

| Name | Version |
|------|---------|
| terraform | >= x.y.z |
| aws | >= x.y |

## Providers

| Name | Version |
|------|---------|
| aws | >= x.y |

## Modules

| Name | Source | Version |
|------|--------|---------|
| nestedA | ../../modules/nestedA |  |

## Resources

| Name |
|------|
| [example_resource](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| example\_input | Description of example input. | `string` | `N/A` | yes |

## Outputs

| Name | Description |
|------|-------------|
| example\_output |  Description of example output. |
