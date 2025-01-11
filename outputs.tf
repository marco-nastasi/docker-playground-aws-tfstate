output "module_output_s3_bucket_ids" {
  value = module.test_project1_state.s3_bucket_id
}

output "module_output_dynamodb_table_names" {
  value = module.test_project1_state.dynamodb_table_name
}