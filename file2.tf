resource "aws_instance" "aviinstance"{

ami = "ami-0022f774911c1d690"

instance_type = "t2.micro"

key_name = "mykey1"

  tags = {
         Name = "terraform project"
       }
     }