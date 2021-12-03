terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "my-ramyun-company"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
