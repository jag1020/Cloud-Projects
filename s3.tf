resource "aws_s3_bucket" "tfbucket" {
  bucket = "jordan-tf-test-bucket"

  tags = {
    name = "My bucket"
    environment = "Dev"
  }
}