provider "aws" {
    region = var.AWS_REGION
}

terraform {
  backend "s3" {
    bucket = "sivarugada-portifolio-2026"   # 👈 YOUR BUCKET NAME
    key    = "terraform/"       # 👈 path inside bucket
    region = "up-south-1"
  }
}
