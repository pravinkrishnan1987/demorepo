provider "aws" {
  region = "ap-south-1"
 }
 resource "aws_instance" "server-instance" {
 ami = var.ami
 instance_type = var.instance_type

 tags = {
   Name = "${var.instance_name}"
   }
 }  
