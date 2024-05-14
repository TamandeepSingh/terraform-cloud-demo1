# Input Variables
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
}

variable "instance_type" {
  description = "EC2 Instance Type - Instance Sizing"
  type = string
}

variable "aws_access_key_id" {
  description = "access key"
  type = string
}

variable "aws_secret_access_key" {
  description = "aws_secret_access_key"
  type = string
}
