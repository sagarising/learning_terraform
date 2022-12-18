terraform {
  backend "s3" {
    bucket         = "learning-terraform-terraform-state"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    profile        = "default"
  }
}
