bucket = "terraform-demo-bucket"
key    = "terraform-demo-bucket/terraform.tfstate"
region = "ap-southeast-1"
endpoints = {
  s3 = "https://tos-s3-ap-southeast-1.bytepluses.com"
}

skip_region_validation      = true
skip_metadata_api_check     = true
skip_credentials_validation = true
skip_requesting_account_id  = true
skip_s3_checksum            = true