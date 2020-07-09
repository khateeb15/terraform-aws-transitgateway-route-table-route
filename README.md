# terraform-aws-transitgateway-route-table-route
This module provides a transit gateway route table static entry.

Manage a [Transit Gateway Route Table](https://docs.aws.amazon.com/vpc/latest/tgw/tgw-route-tables.html) static route table entry.

Example:

```
module "aws_tgw_route_table-route" {
  source                        = "git::https://github.com/khateeb15/terraform-aws-transitgateway-route-table-route"
  destination_cidr              = "0.0.0.0/0"
  tgw_route_table               = module.tgw.route_table_id
  transit_gateway_attachment_id = module.tgw.attachment_id
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| destination\_cidr | CIDR for route | string | n/a | yes |
| tgw\_route\_table | Transit Gateway Route Table where the route will be deployed | n/a | yes |
| transit\_gateway\_attachment\_id | Transit Gateway Attachement ID | string | n/a | yes |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
