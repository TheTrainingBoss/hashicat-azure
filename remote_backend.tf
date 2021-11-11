terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Solliance"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
