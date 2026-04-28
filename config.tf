provider "aws" {
    region = var.AWS_REGION
}

terraform {
  backend "s3" {
    bucket = "sivarugada-portifolio-2026"   # 👈 YOUR BUCKET NAME
    key    = "terraform/terraform.tfstate"       # 👈 path inside bucket
    region = "ap-south-1"
  }
}
