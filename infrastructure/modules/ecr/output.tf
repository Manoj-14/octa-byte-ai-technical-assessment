output "registry_id" {
    description = "EKS cluster endpoint"
    value = aws_ecr_repository.vprofile_registry.registry_id
}

output "repository_url" {
    description = "EKS cluster name"
    value = aws_ecr_repository.vprofile_registry.repository_url
}
