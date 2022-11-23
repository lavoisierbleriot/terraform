vpc_cidr_block = "10.0.0.0/16"
vpc_instance_tenancy = "default"
vpc_tags_name = {
  Env = "Production"
  Name = "Production-vpc"
  Team = "Best Team"
}

internet_gateway_tag_name = {
  Name = "Production-igw"
}

route_table_tag_name = {
  Name = "Production-route"
}

subnet1_cidr_block = "10.0.1.0/24"

subnet1-az  = "us-east-1a"
subnet1_tag_name = {
  Name = "prod-subnet"
}

aws_security_group_name = "allow_web"
aws_security_group_description = "Allow web inbound traffic"
aws_security_group_tag_name = {
    Name = "Allow_web"
}
aws_security_group_https_ingress = {
    description = "HTTPS"
    from_port = 443
    to_port = 443
    protocol =  "tcp"
    cidr_blocks = "0.0.0.0/0"
}


aws_security_group_http_ingress = {
    description = "HTTP"
    from_port = 80
    to_port = 80
    protocol =  "tcp"
    cidr_blocks = "0.0.0.0/0"
}


aws_security_group_ssh_ingress = {
    description = "SSH"
    from_port = 22
    to_port = 22
    protocol =  "tcp"
    cidr_blocks = "0.0.0.0/0"
}


aws_security_group_egress = {
    from_port = 0
    to_port = 0
    protocol =  "-1"
    cidr_blocks = "0.0.0.0/0"
}
