terraform {
  backend "s3" {
    bucket = "cloudndevops-terraform-dfstate"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
