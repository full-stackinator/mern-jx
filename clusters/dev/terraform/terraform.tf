terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "mern-jx-sightquartz-terraform-state"
    prefix      = "dev"
  }
}