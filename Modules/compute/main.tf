resource "aws_instance" "public_vm" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.public_subnet_id

  tags = {
    Name = var.public_vm_name
  }
}

resource "aws_instance" "private_vm" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.private_subnet_id

  tags = {
    Name = var.private_vm_name
  }
}