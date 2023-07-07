provider "aws" {
  region = "ap-south-1"
  assume_role{
  role_arn = "arn:aws:iam::164905465021:role/aws-service-role/eks.amazonaws.com/AWSServiceRoleForAmazonEKS"
  access_key="AKIASMZJBWS6QKJWX7OV"
  secret_key="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"
}
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

