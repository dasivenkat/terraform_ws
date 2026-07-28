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
