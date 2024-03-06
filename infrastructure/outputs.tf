output "ecr_domain" {
  value = aws_ecr_repository.this.repository_url
}
