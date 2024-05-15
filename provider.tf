

terraform {
required_providers {
  aws = {
  source = "hashicorp/aws"
  version = "~>5.0"
  }
  random = {
   source = "hashicorp/random"
   version = "3.4.3"  
  }
}
  
backend "s3" {
bucket = "value"
region = "value"
key = "value"
dynamodb_table = "value"
}
}

provider "aws" {
region = ""
access_key = ""
secret_key = ""
}
