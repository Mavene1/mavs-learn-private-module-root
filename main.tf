provider "aws" {
  region = var.region
}

module "s3-webapp-mavs" {
  source  = "app.terraform.io/MaveneOrg/s3-webapp-mavs/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
