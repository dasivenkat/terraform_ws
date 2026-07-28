terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

#provider "github" {
 # token = "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"
#}

#resource "github_repository" "example" {
 # name        = "example"
  #description = "My awesome codebase"

  #visibility = "public"
#}
