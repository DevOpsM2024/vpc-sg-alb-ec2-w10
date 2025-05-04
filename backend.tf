terraform {
  backend "s3" {
    bucket  = "sk-w7-terraformmrch30"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true
  }
}