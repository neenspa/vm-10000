terraform {
  cloud {
    organization = "VEM-dev"
 
    workspaces {
      name = "vm-10000"
    }
  }
}
