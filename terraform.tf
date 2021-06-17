terraform {
  backend "remote" {
    organization = "demo-uplus"

    workspaces {
      name = "demo-uplus-workspace"
    }
  }
}
