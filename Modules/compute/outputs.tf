output "public_vm_id" {
  value = aws_instance.public_vm.id
}

output "private_vm_id" {
  value = aws_instance.private_vm.id
}