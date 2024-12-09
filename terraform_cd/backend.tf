terraform {
  backend "s3" {
    bucket         = "your-backend-s3-bucket-name"
    key            = "terraform/state/terraform.tfstate"
    region         = var.aws_region
    encrypt        = true
    dynamodb_table = "terraform-lock-table"
  }
}