provider "aws" {
  region = "us-east-2"  # Change if you want different region
}

module "vpc" {
  source = "./vpc"
}
