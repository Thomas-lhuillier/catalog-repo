# Example on how to use Terraform outputs https://developer.hashicorp.com/terraform/language/values/outputs
output "tshirt_id" {
  value = try(module.example.tshirt_id, "")
}

output "vpc_id" {
  description = "ID of the VPC"
  value       = fakewebservices_vpc.primary_vpc.id
}

output "lb_id" {
  description = "ID of the load balancer"
  value       = fakewebservices_load_balancer.primary_lb.id
}

output "server_ids" {
  description = "List of ID of servers"
  value       = fakewebservices_server.servers[*].id
}

output "db_id" {
  description = "ID of the database"
  value       = fakewebservices_database.prod_db.id
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
