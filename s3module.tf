module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.3.0"
  bucket ="demo-augbucket"
  acl    ="private"
  force_destroy ="true"
}
