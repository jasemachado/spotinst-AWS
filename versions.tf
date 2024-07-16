terraform {
  required_version = ">= 0.13.1"
  required_providers {
    
    spotinst = {
      source = "spotinst/spotinst"
    }

    helm = {
      source  = "hashicorp/helm"
      version = "2.12.1"
    }
    
  }
}