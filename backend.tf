terraform {
  backend "s3" {
    bucket = "sbruzzi-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
