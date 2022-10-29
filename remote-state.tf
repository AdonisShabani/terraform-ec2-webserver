terraform {
  backend "s3" {
    bucket = "terraform-bucket-adonis"
    key    = "bucket-adonis/terraform.tfstate"
    region = "eu-central-1"
  }
}