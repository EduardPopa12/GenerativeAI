variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "cidr_block" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "Name for the VPC"
  default     = "my_vpc"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "public_subnet_name" {
  description = "Name for the public subnet"
  default     = "public_subnet"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  default     = "10.0.2.0/24"
}

variable "private_subnet_name" {
  description = "Name for the private subnet"
  default     = "private_subnet"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instances"
  default     = "ami-04d0def24be0d27d6"
}

variable "instance_type" {
  description = "Instance type for the EC2 instances"
  default     = "t2.micro"
}

variable "public_vm_name" {
  description = "Name for the public VM"
  default     = "public_vm"
}

variable "private_vm_name" {
  description = "Name for the private VM"
  default     = "private_vm"
}