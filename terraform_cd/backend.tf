terraform {
  backend "s3" {
    bucket         = "your-s3-bucket-name"
    key            = "terraform/state/terraform.tfstate"
    region         = "us-east-1"  
    encrypt        = true
  }
}