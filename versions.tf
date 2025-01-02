terraform {
  required_version = ">= 1.10.3"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.3"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.35.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.82.2"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.2"
    }
  }
}
