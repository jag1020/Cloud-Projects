resource "aws_s3_bucket" "tfbucket" {
  bucket = "Jordan-tf-test-bucket"

  tags = {
    name = "My bucket"
    environment = "Dev"
  }
}