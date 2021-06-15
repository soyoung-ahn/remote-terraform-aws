terraform {
  backend "remote" {
    organization = "justTest"
    token = var.dave_token

    workspaces {
      name = "daveRemoteWorkspace"
    }
  }
}
