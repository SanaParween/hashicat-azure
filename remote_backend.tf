terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "regina-phelange-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
