terraform {
  required_version = ">= 1.6.0"

  required_providers {
    byteplus = {
      source  = "byteplus-sdk/byteplus"
      version = "=0.0.12"
    }
  }

  #  backend "s3" {}
}

provider "byteplus" {
  region   = var.region
  endpoint = var.endpoint
}
