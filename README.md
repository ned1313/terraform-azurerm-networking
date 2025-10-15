# terraform-azurerm-networking

Creates a resource group and virtual network in Azure.

## Authors

Originally created by [Tom Straub](https://github.com/straubt1)
Updated by [Ned Bellavance](https://github.com/ned1313)


<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >=4.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 4.48.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.module](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_subnet.module](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |
| [azurerm_virtual_network.module](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | The Azure location to create all resources in. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | A unique name that identifies the purpose of this Resource Group. | `string` | n/a | yes |
| <a name="input_subnet_address_prefixes"></a> [subnet\_address\_prefixes](#input\_subnet\_address\_prefixes) | List of Subnet Address Prefixes. Each prefix will result in a new Subnet | `list(string)` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Map of tags to apply to resources in the module | `map(string)` | `{}` | no |
| <a name="input_vnet_address_spacing"></a> [vnet\_address\_spacing](#input\_vnet\_address\_spacing) | List of Address Spaces for the Virtual Network | `list(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | Name of the created resource group |
| <a name="output_subnet_ids"></a> [subnet\_ids](#output\_subnet\_ids) | Id's of the Subnets |
| <a name="output_virtualnetwork_id"></a> [virtualnetwork\_id](#output\_virtualnetwork\_id) | Id of the Vnet |
| <a name="output_virtualnetwork_name"></a> [virtualnetwork\_name](#output\_virtualnetwork\_name) | Name of the Vnet |
<!-- END_TF_DOCS -->