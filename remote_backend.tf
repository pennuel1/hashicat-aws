terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TF_training422"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
