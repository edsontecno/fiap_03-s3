resource "aws_s3_bucket" "backend-tf" {
  bucket = "fiap-fase03-tf"
  force_destroy = true
}