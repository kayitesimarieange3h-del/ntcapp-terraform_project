terraform {
  backend "s3" {
    bucket       = "w7-kam-terr-buck"
    key          = "we10/terraform.tfstate"
    region       = "us-east-1"
   use_lockfile = false
  }
}