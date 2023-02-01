#---root/backend.tf---
terraform {
    backend "s3" {
        bucket = "wk23-s3-2023"
        key = "terraform.tfstate"
        region = "eu-north-1"
    }
    
} 