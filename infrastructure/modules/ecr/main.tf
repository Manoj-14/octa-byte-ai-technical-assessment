resource "aws_ecr_repository" "vprofile_registry" {
  name                 = var.registry_name
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
  tags = {
    "Name" = "vprofile-registry"
  }
}
