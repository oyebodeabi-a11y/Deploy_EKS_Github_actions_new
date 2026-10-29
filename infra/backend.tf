terraform {
  backend "s3" {
    bucket = "aws-training-aws-eks-s3"
    key    = "github1/terraform.tfstate"
    region = "eu-west-2"
  }
}
