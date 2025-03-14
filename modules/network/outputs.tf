output "vpc_id" {
  description = "The id of the vpc."
  value       = byteplus_vpc.foo.id
}

output "subnet_id" {
  description = "The id of the subnet."
  value       = byteplus_subnet.foo.id
}

output "security_group_id" {
  description = "The id of the subnet."
  value       = byteplus_security_group.foo.id
}

output "eip_id" {
  description = "The id of the subnet."
  value       = byteplus_eip_address.foo.id
}
