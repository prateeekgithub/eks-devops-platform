terraform {
  backend "s3" {
    bucket         = "prateek-eks-devops-tf-state"
    key            = "eks-devops-platform/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}
