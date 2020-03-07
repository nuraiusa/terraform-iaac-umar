resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-umar9"

tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

