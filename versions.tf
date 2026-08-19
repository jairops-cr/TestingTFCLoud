terraform {
  required_version = "1.15.8"

  cloud {
    
    organization = "skylabcr"

    workspaces {
      name = "First-Workspace"
    }
  }
}