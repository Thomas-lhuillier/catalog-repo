
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
  value       = fakewebservices_server.servers.*.id
}

output "db_id" {
  description = "ID of the database"
  value       = fakewebservices_database.prod_db.id
  sensitive   = true
}
