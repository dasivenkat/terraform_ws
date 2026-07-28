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
