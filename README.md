
# Module `.`

Provider Requirements:
* **aws:** (any version)

## Input Variables
* `ami_id` (default `"ami-0c94855ba95c71c99"`): The ID of the AMI to use for the EC2 instance
* `instance_type` (default `"t2.micro"`): The EC2 instance type
* `security_group_ids` (default `["sg-0123456789abcdef0"]`): A list of security group IDs to associate with the EC2 instance
* `subnet_id` (default `"subnet-0123456789abcdef0"`): The ID of the subnet to launch the EC2 instance in

## Output Values
* `public_ip`

## Managed Resources
* `aws_instance.ec2_instance` from `aws`

