provider "github" {
	token = "" 
  }

  resource "github_repository" "Terraform" {
	name        = "Terraform_repo"
	description = "This repo is created through terraform"
  
	visibility = "public"
    auto_init = true
	
  }
