terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.39.0"
    }

    github = {
      source  = "integrations/github"
      version = "5.8.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  # Configuration options
}


provider "github" {
  token = "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"
  # Configuration options
}