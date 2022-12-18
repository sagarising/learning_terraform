provider "aws" {
  region  = "us-east-1"
  profile = "default"
  default_tags {
    tags = {
      Organisation = "Edureka"
      Environment  = var.env
    }
  }
}