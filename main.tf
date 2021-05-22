provider "aws" {
    version = "~>2.1.29"
    AWS_ACCESS_KEY_ID = "AKIA2LOZADPW6QX2EDEY"
    AWS_SECRET_ACCESS_KEY = "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"
    region = us-east-1
}

resource "aws_instance" "terraform" {
    ami           = "ami-0d5eff06f840b45e9"
    instance_type = "t2-micro"
    key-name      = "devops"

    tags {
        Name = "Terraform-instance"
    }
}

