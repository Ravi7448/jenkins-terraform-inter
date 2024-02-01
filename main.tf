resource "aws_s3_bucket" "bucket" {
  bucket = "ravi720s3bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
