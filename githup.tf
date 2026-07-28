terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"
}