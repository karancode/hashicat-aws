terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hc-ambassador-kthanvi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
