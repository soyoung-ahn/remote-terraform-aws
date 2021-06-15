terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "justTest"
    token = "${var.dave_token}"

    workspaces {
      name = "daveRemoteWorkspace"
    }
  }
}
