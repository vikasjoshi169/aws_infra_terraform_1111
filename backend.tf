# Create S3 bucket to store terraform.tfstate file
terraform {
  backend "s3" {
    bucket = "aws-infra-terraform-1111-bucket"
    key="terraform.tfstate"
    region = "ap-south-1"
  }

}