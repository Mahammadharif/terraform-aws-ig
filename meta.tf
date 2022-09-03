terraform {
    required_verison = ">= 1.0"
    required_providers {
        aws = {
            source = "registry.terraform.io/hashicorp/aws"
            version = ">= 4.0"
        }
    }
}