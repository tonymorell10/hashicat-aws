terraform {
  backend "remote" {
    organization = "MyOrganization-UOP"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
