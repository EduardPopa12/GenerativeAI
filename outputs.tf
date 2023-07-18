output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "public_subnet_id" {
  description = "The ID of the public subnet"
  value       = module.vpc.public_subnet_id
}
output "private_subnet_id" {
  description = "The ID of the private subnet"
  value       = module.vpc.private_subnet_id
}

output "public_vm_id" {
  description = "The ID of the public VM"
  value       = module.compute.public_vm_id
}

output "private_vm_id" {
  description = "The ID of the private VM"
  value       = module.compute.private_vm_id
}