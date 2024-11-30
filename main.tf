provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0dee22c13ea7a9a67"
  instance_type = "t2.micro"
}

# Create S3 bucket
resource "aws_s3_bucket" "example" {
  bucket = "mybuck142360"
}
