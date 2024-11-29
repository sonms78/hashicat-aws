terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kb_sonms"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
