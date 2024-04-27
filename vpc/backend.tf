terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-bukieajayi"
    key    = "path/to/my/vpc"
    region = "us-east-1"
  }
}