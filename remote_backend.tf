terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pennuel123"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
