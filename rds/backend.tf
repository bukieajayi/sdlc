terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-bukieajayi"
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}