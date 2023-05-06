provider "aws" {
region      = "us-east-1"
access_key  = "AKIASITVCXHQ6RZCKH4C"
secret_key  = "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"
}


resource "aws_s3_bucket" "one" {
 bucket  = "krishna111"
}
