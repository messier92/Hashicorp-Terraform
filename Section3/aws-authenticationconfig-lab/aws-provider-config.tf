# The credentials are stored in the same place where aws cli reads the secret key and access key from
provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_iam_user" "demouser" {
    name = "demo-user"
}