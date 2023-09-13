terraform {
  cloud {
    organization = "azure-training-from-hashicorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
