resource "aws_ecr_repository" "this" {
  name                 = "k8s-ecr"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
