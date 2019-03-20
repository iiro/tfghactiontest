terraform {
  backend "remote" {
    organization = "myrynetworks"

    workspaces {
      name = "testworkspace"
    }
  }
}
