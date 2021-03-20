/*
 * Terraform variable declarations for AWS.
 */

variable "aws_credentials_file_path" {
  description = "Locate the AWS credentials file."
  type        = string
}

variable "aws_region" {
  description = "Default to Oregon region."
  default     = "us-east-1"
}

variable "aws_vpc" {
  description = "AWS VPC where the VMs are."
  default     = "client-vpc"
}

variable "aws_vpc_id" {
  default = "vpc-01b68b417f3c17a54"
}

variable "aws_subnet" {
  description = "AWS subnet where the VMs are."
  default     = "client-subnet"
}

variable"aws_subnet_id" {
  default = "subnet-0a0d0ee7f81651bd9"
}

variable "default_route_table_id" {
  description = "default route"
  default = "rtb-084945ef09dda0620"
}

variable "aws_instance_type" {
  description = "Machine Type. Includes 'Enhanced Networking' via ENA."
  default     = "t2.large"
}

variable "aws_disk_image" {
  description = "Boot disk for gcp_instance_type."
  default     = "ubuntu/images/hvm-ssd/ubuntu-xenial-16.04-amd64-server-*"
}

variable "aws_network_cidr" {
  description = "VPC network ip block."
  default     = "172.16.0.0/16"
}

variable "aws_subnet1_cidr" {
  description = "Subset block from VPC network ip block."
  default     = "172.16.0.0/24"
}

variable "aws_vm_address" {
  description = "Private IP address for AWS VM instance."
  default     = "172.16.0.100"
}

