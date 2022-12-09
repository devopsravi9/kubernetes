provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "mybucket-996352"
    key    = "kubernetes/tf.state"
    region = "us-east-1"
  }
}