variable "instance_name" {
  type        = string
  description = "The instance name of the EC2 instance"
}

variable "instance_type" {
  type        = string
  description = "The instance type of the EC2 instance"
  default     = "t2.micro"
}

variable "volume_type" {
  description = "The type of the root block device, defaults to the volume type that the AMI uses, valid values are gp2, gp3, io1, io2, standard"
  default     = "gp2"
}

variable "volume_size" {
  description = "The size of the root block device, value range: [8, 16384]"
  default     = 30
}

variable "init_script" {
  type        = string
  description = "User-defined init script to customize the startup behaviors of the EC2 instance and to pass data into the EC2 instance, aka user_data"
  default     = <<-EOT
              #!/bin/bash
              apt update
              EOT
}

variable "key_name" {
  description = "Name of the ssh private key, must already exist"
  default     = "seal-aws-tokyo"
}
