resource "aws_s3_bucket" "gs1234" {
  bucket = "gsravs"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }

}
