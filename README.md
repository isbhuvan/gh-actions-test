<!-- BEGIN_TF_DOCS -->
# terraform-azurerm-resource-group

An **Azure Resource Group** is a container that holds related resources for an Azure solution. It provides a logical grouping that allows you to manage and organize resources such as virtual machines, storage accounts, and virtual networks as a single entity. Resource groups help simplify management, enable role-based access control (RBAC) at the group level, and provide visibility for billing and monitoring.
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.8.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~> 4.0 |
## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | ~> 4.0 |
## Modules

No modules.
## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | (Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | (Required) The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | (Optional) A mapping of tags which should be assigned to the Resource Group. | `map(string)` | `{}` | no |
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the Resource Group. |
| <a name="output_location"></a> [location](#output\_location) | The location of Resource group. |
| <a name="output_name"></a> [name](#output\_name) | The name of the Resource group |
## Sample Usage

Here’s an example of how to use this module to create an Azure Resource Group:

```hcl
module "resource_group" {
  source              = "./path-to-module"
  name        = "example-rg"
  location            = "East US"
  tags                = {
    Environment = "Development"
  }
}
```

## References

- [Terraform Azure Resource Group Documentation](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [Azure Resource Groups Overview](https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/overview#resource-groups)
<!-- END_TF_DOCS -->