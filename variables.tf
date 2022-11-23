variable "vpc_cidr_block" {
  type = string
}
variable "vpc_instance_tenancy" {
  type = string
}
variable "vpc_tags_name" {
  type = object({
    Name = string
    Env = string
    Team = string
  })
}

variable "internet_gateway_tag_name" {
  type = object({
    Name = string
  })
}

variable "route_table_tag_name" {
  type = object({
    Name = string
  })
}

variable "subnet1_cidr_block" {
  type = string
}

variable "subnet1-az" {
  type = string
}


variable "subnet1_tag_name" {
  type = object({
    Name = string
  })
}


variable "aws_security_group_name" {
  type = string
}


variable "aws_security_group_description" {
  type = string
}

variable "aws_security_group_tag_name" {
  type = object({
    Name = string
  })
}


variable "aws_security_group_https_ingress" {
  type = object({
    description = string
    from_port = number
    to_port = number 
    protocol = string
    cidr_blocks = string
  })
}

variable "aws_security_group_http_ingress" {
  type = object({
    description = string
    from_port = number
    to_port = number 
    protocol = string
    cidr_blocks = string
  })
}

variable "aws_security_group_ssh_ingress" {
  type = object({
    description = string
    from_port = number
    to_port = number 
    protocol = string
    cidr_blocks = string
  })
}


variable "aws_security_group_egress" {
  type = object({
    from_port = number
    to_port = number 
    protocol = string
    cidr_blocks = string
  })
}
