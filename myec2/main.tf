provider "aws" {
	region = "us-east-1"
	access_key = ""
	secret_key = ""

resource "aws_instance" "ec2" {
	ami = "ami-090fa75af13c156b4"
	instance type = "t2.micro"
