terraform {
  backend "remote" {
    organization = "justTest"

    workspaces {
      name = "daveRemoteWorkspace"
    }
  }
}