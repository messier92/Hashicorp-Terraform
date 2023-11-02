terraform {
    required_providers {
        github = {
            source = "integrations/github"
            version = "~> 5.0"
        }
    }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

resource "github_repository" "example" {
    name = "example"
    description = "My awesome codebase"

    visibility = "public"
}