terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jessestandard-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
