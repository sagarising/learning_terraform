variable "env" {
  type        = string
  description = "name of the env i.e. dev/prod/uat/test"
  default = "prod"
}

variable "public_subnet_cidr_blocks" {
  type = list(string)
  description = "list of cidr blocks to create public subnet with"
}

variable "vpc_cidr_block" {
  type = string
  description = "cidr block to create vpc with"
}

variable "key_name" {
  type = string
  description = "key pair name to be used to launch ec2 instance"
}