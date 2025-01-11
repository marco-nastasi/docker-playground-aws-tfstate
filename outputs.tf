output "module_output_s3_bucket_ids" {
  value = module.docker_playground_tfstate.s3_bucket_id
}

output "module_output_dynamodb_table_names" {
  value = module.docker_playground_tfstate.dynamodb_table_name
}