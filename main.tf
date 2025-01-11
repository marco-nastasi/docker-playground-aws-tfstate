module "docker_playground_tfstate" {
  source = "github.com/marco-nastasi/terraform-aws-s3-dynamodb-state"

  project_name = "docker-playground-tfstate"
  common_tags = {
    Env     = "Dev"
    Project = "Docker Playground"
    Description = "Docker Playground TF State"
  }
}
