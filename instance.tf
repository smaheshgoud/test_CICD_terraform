resource "aws_instance" "main_instance" {
    ami               = "ami-0ad704c126371a549"
    instance_type     = "t2.micro"
    availability_zone = "ap-south-1a"
    key_name          =  "newkey"

    tags = {
        Name = "main_instance"
    }
  
}
