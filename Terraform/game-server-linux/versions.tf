## ==========================================================================
## The versions of terraform and required modules for this template.
## ==========================================================================

terraform {
  required_version = ">= 1.2.1"

  required_providers {
    aws = {
      version = ">= 4.16.0"
      source  = "hashicorp/aws"
    }
  }
  
}