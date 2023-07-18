module "vpc" {
  source = "./modules/vpc"

  cidr_block            = var.cidr_block
  vpc_name              = var.vpc_name
  public_subnet_cidr    = var.public_subnet_cidr
  public_subnet_name    = var.public_subnet_name
  private_subnet_cidr   = var.private_subnet_cidr
  private_subnet_name   = var.private_subnet_name
}

module "compute" {
  source = "./modules/compute"

  ami_id             = var.ami_id
  instance_type      = var.instance_type
  public_subnet_id   = module.vpc.public_subnet_id
  public_vm_name     = var.public_vm_name
  private_subnet_id  = module.vpc.private_subnet_id
  private_vm_name    = var.private_vm_name
}

