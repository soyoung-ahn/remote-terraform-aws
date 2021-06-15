terraform {
  backend "remote" {
    organization = "justTest"
    toke=var.dave_token

    workspaces {
      name = "daveRemoteWorkspace"
    }
  }
}
