terraform {
  backend "s3" {
    bucket = "terraform-class-umar"
    key    = "path/to/my/us-east-2"
    region = "us-east-1"
    #dynamodb_table = "terraform-class20"
  }
}