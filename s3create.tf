  provider "aws" {
  region     = "us-west-2"
  access_key = "AKIKOJJ2HB"
  secret_key = "b7lsXMM5OtSRE"
}
 resource "aws_s3_bucket" "finance" {
 bucket = "finanace-le03"
 tags = {
 Description = "Finance and Payroll"
 }
 }
 
 resource "aws_s3_bucket_object" "finance-2020" {
  content = "finance-2020.doc"
   key  = "finance-2020.doc"
 bucket = aws_s3_bucket.finance.id
 }
 
 
