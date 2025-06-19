# Example on how to use Terraform outputs https://developer.hashicorp.com/terraform/language/values/outputs
output "vpc_id" {
  description = "ID of the VPC"
  value       = module.fake.vpc_id
}

output "lb_id" {
  description = "ID of the load balancer"
  value       = module.fake.lb_id
}

output "server_ids" {
  description = "List of ID of servers"
  value       = module.fake.server_ids
}

output "db_id" {
  description = "ID of the database"
  value       = module.fake.db_id
  sensitive   = true
}

output "test_ip" {
  description = "IP test"
  value       = "18.234.12.34"
}

output "test_url" {
  description = "URL test"
  value       = "https://foobar.foo.foo.bar.baz"
}

output "test_boolean" {
  description = "Boolean test"
  value       = false
}

output "test_number" {
  description = "Number test"
  value       = 65412
}
