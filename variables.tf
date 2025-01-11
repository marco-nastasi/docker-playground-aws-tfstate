variable name {
    description = "Variable containing the project name"
    type = string
}

variable "tags" {
  description = "Map containing the tags of the S3 bucket and the DynamoDB table"
  type = map(string)
}