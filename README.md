## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.31.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.31.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.ec2](https://registry.terraform.io/providers/hashicorp/aws/5.31.0/docs/resources/instance) | resource |
| [aws_ami.ami_ds](https://registry.terraform.io/providers/hashicorp/aws/5.31.0/docs/data-sources/ami) | data source |
| [aws_security_group.selected](https://registry.terraform.io/providers/hashicorp/aws/5.31.0/docs/data-sources/security_group) | data source |
| [aws_subnet.selected](https://registry.terraform.io/providers/hashicorp/aws/5.31.0/docs/data-sources/subnet) | data source |
| [aws_subnets.selected](https://registry.terraform.io/providers/hashicorp/aws/5.31.0/docs/data-sources/subnets) | data source |
| [aws_vpc.selected](https://registry.terraform.io/providers/hashicorp/aws/5.31.0/docs/data-sources/vpc) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_init_script"></a> [init\_script](#input\_init\_script) | User-defined init script to customize the startup behaviors of the EC2 instance and to pass data into the EC2 instance, aka user\_data | `string` | `"#!/bin/bash\napt update\n"` | no |
| <a name="input_instance_name"></a> [instance\_name](#input\_instance\_name) | The instance name of the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | The instance type of the EC2 instance | `string` | `"t2.micro"` | no |
| <a name="input_key_name"></a> [key\_name](#input\_key\_name) | Name of the ssh private key, must already exist | `string` | `"seal-aws-tokyo"` | no |
| <a name="input_volume_size"></a> [volume\_size](#input\_volume\_size) | The size of the root block device, value range: [8, 16384] | `number` | `30` | no |
| <a name="input_volume_type"></a> [volume\_type](#input\_volume\_type) | The type of the root block device, defaults to the volume type that the AMI uses, valid values are gp2, gp3, io1, io2, standard | `string` | `"gp2"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | n/a |
| <a name="output_instance_id"></a> [instance\_id](#output\_instance\_id) | n/a |
| <a name="output_instance_state"></a> [instance\_state](#output\_instance\_state) | n/a |
| <a name="output_key_name"></a> [key\_name](#output\_key\_name) | n/a |
| <a name="output_private_ip"></a> [private\_ip](#output\_private\_ip) | n/a |
| <a name="output_public_ip"></a> [public\_ip](#output\_public\_ip) | n/a |
