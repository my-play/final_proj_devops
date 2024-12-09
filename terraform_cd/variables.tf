variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Name of the SSH key pair to access the EC2 instance"
}

variable "bucket_name" {
  description = "Name of the S3 bucket to store UI photos"
}

variable "mysql_volume_size" {
  default = 20
  description = "Size of the EBS volume for MySQL (in GB)"
}