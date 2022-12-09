provider "aws" {
    region = "us-west-1"
    access_key = "AKIA3CLCJJPBYZYIYXXG"
    secret_key = "CRy9q1NT+pKiDmCQADxPHTtVTpzYPJihoiudWc68"
}

resource "aws_instance" "example" {
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.micro"
}