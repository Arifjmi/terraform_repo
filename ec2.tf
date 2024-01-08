terraform {
	required_providers {
	  aws = {
		source  = "hashicorp/aws"
		version = "~> 5.0"
	  }
	}
  }

  provider "aws" {
	region     = "us-east-2"
	access_key = ""
	secret_key = ""
  }

  resource "aws_instance" "S1" {
	ami           = "ami-0ee4f2271a4df2d7d"
	
	instance_type = "t2.micro"
  
	tags = {
	  Name = "Serve1"
	}
  }
