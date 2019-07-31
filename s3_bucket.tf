resource "aws_s3_bucket" "b" {
  bucket = "caglar-tf-bucket"
  acl    = "private"

  tags = {
        Name = "Dev"
        Dept = "IT"
        Group = "April"
        Created_by = "Caglar"
    }
}