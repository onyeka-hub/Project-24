# Configure S3 Backend
terraform {
  backend "s3" {
    bucket         = "onyi-terraform-state"
    key            = "global/s3-eks-project-24/terraform.tfstate"
    region         = "us-east-2"
    encrypt        = true
  }
}