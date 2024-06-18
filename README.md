# Terraform IaC for AWS Glue Job Deployment

## Description

This repository contains the Infrastructure as Code (IaC) necessary to deploy an AWS Glue job using Terraform. Specific modules have been created to manage IAM resources (policies and roles) and an S3 bucket where the Python script for the Glue job is stored.

## Repository Structure

- `modules/iam`: Contains the IAM module configuration including the necessary policies and roles for the Glue job.
- `modules/s3`: Contains the S3 module configuration to create the bucket where the Python script is stored.
- `main.tf`: Main file that integrates the modules and defines the AWS Glue resources.
- `variables.tf`: Defines the variables used in the project.
- `outputs.tf`: Defines the outputs generated after applying the Terraform configuration.
- `provider.tf`: Configures the AWS provider.

## Benefits of Using Terraform

- **Automation and Consistency**: Terraform allows defining infrastructure as code, facilitating automation and ensuring consistency across different environments.
- **Version Control**: As code, the infrastructure configuration can be versioned, enabling control and tracking of changes.
- **Code Reusability**: Terraform modules allow reusing infrastructure configurations, promoting good practices and efficiency.
- **Planning and Visualization**: Terraform enables planning changes before applying them, providing a clear visualization of what will be modified.
- **Multi-Provider Deployment**: Terraform supports multiple cloud providers, facilitating hybrid and multi-cloud infrastructure deployments.

## Key Terraform Commands

- `terraform init`: Initializes a new or existing Terraform environment by downloading the necessary modules and setting up the backend.
- `terraform validate`: Validates the Terraform configuration files to ensure they are syntactically correct.
- `terraform plan`: Generates an execution plan, showing the changes that will be applied to the infrastructure.
- `terraform apply`: Applies the necessary changes to achieve the desired state of the infrastructure defined in the configuration files.

## Getting Started

1. Clone the repository:
    ```sh
    git clone https://github.com/ivancaro1/terraform.git
    cd terraform-glue-job
    ```

2. Initialize Terraform:
    ```sh
    terraform init
    ```

3. Validate the configuration:
    ```sh
    terraform validate
    ```

4. Review the execution plan:
    ```sh
    terraform plan
    ```

5. Apply the configuration:
    ```sh
    terraform apply
    ```

## Requirements

- [Terraform](https://www.terraform.io/downloads.html) v0.12+
- AWS credentials configured (e.g., via `~/.aws/credentials` file)

## Resources

- [Terraform Documentation](https://www.terraform.io/docs)
- [AWS Glue Documentation](https://docs.aws.amazon.com/glue/index.html)
- [AWS IAM Documentation](https://docs.aws.amazon.com/iam/index.html)
- [AWS S3 Documentation](https://docs.aws.amazon.com/s3/index.html)

## Contributions

Contributions are welcome. Please create an issue or pull request in the repository to discuss any significant changes.
