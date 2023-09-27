resource "aws_s3_bucket" "example" {
  bucket = "tomsfiles"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
