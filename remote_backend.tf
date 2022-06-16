terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-87ea89"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
