resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-madina"
  acl    = "private"

  tags = {
        Name = "Dev"
        Dept =  "IT"
        Group = "April"
        Created_by = "Madina"
    }
}