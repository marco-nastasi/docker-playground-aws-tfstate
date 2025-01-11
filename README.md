# Terraform AWS S3 and DynamoDB State Management

This Terraform project sets up a remote state management infrastructure using AWS S3 for state storage and DynamoDB for state locking. It utilizes the `terraform-aws-s3-dynamodb-state` module to create and manage these resources.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) (v0.12 or later)
- AWS account with appropriate permissions
- AWS CLI configured with valid credentials

## Infrastructure Components

The project creates the following AWS resources:

- **S3 Bucket**: Stores the Terraform state files
- **DynamoDB Table**: Provides state locking functionality

## Usage

1. Clone the repository:
```bash
git clone [your-repository-url]
cd [repository-name]
````

2. Initialize Terraform:

```bash
terraform init
```

3. Review the planned changes:

```bash
terraform plan
```

4. Apply the configuration:
```bash
terraform apply
```

## Module Configuration
The project defines the values of the variables in a terraform.tfvars file that is not uploaded to the public repository.

## Outputs
The following outputs are available:

`module_output_s3_bucket_ids`: The ID of the created S3 bucket
`module_output_dynamodb_table_names`: The name of the created DynamoDB table

## Security Considerations

- The S3 bucket is configured with appropriate encryption and access controls
- The DynamoDB table is used for state locking to prevent concurrent modifications
- Make sure to manage AWS credentials securely and follow best practices

## Contributing

- Fork the repository
- Create your feature branch `git checkout -b feature/amazing-feature`
- Commit your changes `git commit -m 'Add some amazing feature'`
- Push to the branch `git push origin feature/amazing-feature`
- Open a Pull Request