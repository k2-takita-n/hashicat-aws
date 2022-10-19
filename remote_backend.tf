terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hands-on"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
