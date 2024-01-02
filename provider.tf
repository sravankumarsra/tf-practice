terraform {
 provider "aws" {
   region = "us-east-1"
   }

 backend "s3" {
   bucket = "tf-tuts-state"
   key    = "state"
   region = "us-east-1"
 }
}

