terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "iman-hashicorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
