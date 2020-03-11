terraform {
backend "s3" {
bucket = "terraform-class-umar"
key = "tower/us-east-1/tools/Stockholm/tower.tfstate"
region = "us-east-1"
  }
}
