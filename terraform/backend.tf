# Remote State Backend - Stores terraform.tfstate in S3
# Why S3? Team can share state, no local file loss

terraform {
  backend "s3" {
    bucket         = "devops-final-project-v2-state-bnuthana"
    key            = "ap-south-2/terraform.tfstate"
    region         = "ap-south-2"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
