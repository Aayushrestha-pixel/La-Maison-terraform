output "backend_ecr_url" {
  value = aws_ecr_repository.backend.repository_url
}

output "client_ecr_url" {
  value = aws_ecr_repository.client.repository_url
}

output "cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "alb_dns_name" {
  value = aws_lb.main.dns_name
}
