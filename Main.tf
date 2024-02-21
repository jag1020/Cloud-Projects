terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
    random = {
        source = "hashicorp/random"
    }
  }

  backend "remote" {
    organization = "Cloud-Projecta"

        workspaces {
          name = "Cloud-Projects"
        }
  }
}

provider "aws" {
  region = "us-east-1"
}
