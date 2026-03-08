terraform {
  backend "s3" {
    bucket = "devsecops-netflix-kiranblr12345" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
