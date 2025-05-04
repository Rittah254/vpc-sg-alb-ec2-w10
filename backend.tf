terraform {
  backend "s3" {
    bucket  = "replace here with backet name"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true

  }
}
