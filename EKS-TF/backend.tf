terraform {
  backend "s3" {
    bucket = "mathew-eks-cloud" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
