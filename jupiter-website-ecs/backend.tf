# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "testbucket12sdfsd"
    key       = "jupiter-website-ecs.tfstate"
    region    = "us-east-1"
  }
}