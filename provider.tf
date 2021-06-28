terraform {
    required_version = "~>0.15"
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~>3.0"
        }
        http = {
            source = "hashicorp/http"
            version = "2.1.0"
        }
        random = {
            source = "hashicorp/random"
            version = "3.1.0"
        }
    }
}
provider "aws" {
    region = "us-east-1"
}
provider "http" {}
provider "random" {}