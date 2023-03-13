terraform {
  backend "s3" {
    bucket = "sbruzzi-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
