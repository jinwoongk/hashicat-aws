terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-tfc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
