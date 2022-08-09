terraform {
  backend "s3" {
    bucket = "bucket-tf-file"
    key    = "myapp/ terraform.tfstate"
    region = "eu-west-2"
 }
}

