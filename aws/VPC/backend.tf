terraform {
backend "s3" {
bucket = "terraform-class-umar"
key = "tower/us-east-1/tools/Virgina/tower.tfstate"
region = "us-east-1"
  }
}
