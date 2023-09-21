terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rddhake2_aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
