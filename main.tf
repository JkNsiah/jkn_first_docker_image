provider "aws" {
    region = "eu-central-1"
}

resource "aws_s3_bucket" "joebucket" {
    bucket = "joe-s3-bucket"
    tags = {
        Name = "jknsiahbucket" 
        Environment = "Dev"
    }

  
}