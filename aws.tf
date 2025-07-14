provider "aws" {
  region = "us-east-1"
}
resource "aws_iam_user" "harini" {
  name="hgfyhd"
}
resource "aws_s3_bucket" "shail" {
  bucket = "shialbucket123"
}
 resource "aws_instance" "vm" {
   ami = "ami-0150ccaf51ab55a51"
   instance_type = "t2.micro"
 }