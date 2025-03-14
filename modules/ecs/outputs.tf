output "ecs_instance" {
  description = "ECS instance without password key"
  value = {
    for k, v in byteplus_ecs_instance.foo :
    k => v if k != "password"
  }
}

output "ecs_instance_id" {
  description = "The id of the ECS instance."
  value       = byteplus_ecs_instance.foo.id
}
