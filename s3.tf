resource "aws_s3_bucket" "tfbucket" {
  bucket = "my-tf-test-bucket"

  tags = {
    name = "My bucket"
    environment = "Dev"
  }
}