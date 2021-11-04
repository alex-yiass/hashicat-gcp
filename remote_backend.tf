terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alexgcp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
