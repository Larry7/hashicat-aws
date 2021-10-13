terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "larryg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
