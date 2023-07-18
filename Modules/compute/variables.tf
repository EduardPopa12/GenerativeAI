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

variable "public_subnet_id" {
  description = "The ID of the public subnet where the public instance will be deployed"
  type        = string
}

variable "private_subnet_id" {
  description = "The ID of the private subnet where the private instance will be deployed"
  type        = string
}