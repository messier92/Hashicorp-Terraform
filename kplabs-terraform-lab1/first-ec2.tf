provider "aws" {
    region = "ap-southeast-1"
    access_key = "MY_ACCCESS_KEY"
    secret_key = "MY_SECRET_ACCESS_KEY" 
}

resource "aws_instance" "myec2" {
    ami = "ami-036d8cf6cf7a08f64"
    instance_type = "t2.micro"

    tags = {
        Name = "my-first-ec2"
    }
}
