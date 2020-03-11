terraform {
    backend "s3" {
        bucket = "terraform-class-umar"
        key = "terraform/terraform/tfvars"
        region = "us-east-1"
        #dynamodb_table = "terraform-class"
      }
    }

    