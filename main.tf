module "docker_playground_tfstate" {
  source = "github.com/marco-nastasi/terraform-aws-s3-dynamodb-state"

  project_name = var.name
  common_tags  = var.tags
}