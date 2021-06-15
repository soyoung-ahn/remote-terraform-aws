terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "justTest"

    workspaces {
      name = "daveRemoteWorkspace"
    }
  }
}
