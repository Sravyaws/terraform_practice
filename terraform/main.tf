resource "aws_s3_bucket" "gs1234" {
  bucket = "gsravs123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }

}

resource "aws_s3_bucket" "gs123" {
  bucket = "gsravs1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }

}
