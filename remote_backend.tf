terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "springtime"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
