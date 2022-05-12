resource "aws_internet_gateway" "igw_a3bbdec6" {
  vpc_id = aws_vpc.vpc_f198bf94.id
}

resource "aws_security_group" "sg_0121eb4cb0cc48d1e" {
  description = "launch-wizard-1 created 2019-11-13T11:26:47.778+01:00"
  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 22
    protocol    = "tcp"
    to_port     = 22
  }

  name   = "launch-wizard-1"
  vpc_id = aws_vpc.vpc_f198bf94.id
}

resource "aws_security_group" "sg_10435468" {
  description = "launch-wizard-1 created 2016-04-21T22:28:44.499-04:30"
  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 3000
    protocol    = "tcp"
    to_port     = 3000
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 22
    protocol    = "tcp"
    to_port     = 22
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 15672
    protocol    = "tcp"
    to_port     = 15672
  }

  ingress {
    from_port = 0
    protocol  = "-1"
    self      = true
    to_port   = 0
  }

  name   = "sensu-test-sg"
  vpc_id = aws_vpc.vpc_f198bf94.id
}

resource "aws_security_group" "sg_c44406a0" {
  description = "default VPC security group"
  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 22
    protocol    = "tcp"
    to_port     = 22
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 8080
    protocol    = "tcp"
    to_port     = 8080
  }

  name   = "default"
  vpc_id = aws_vpc.vpc_f198bf94.id
}

resource "aws_security_group" "sg_c4f6cfbf" {
  description = "launch-wizard-1 created 2016-07-17T14:53:01.602-04:00"
  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
  }

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 22
    protocol    = "tcp"
    to_port     = 22
  }

  ingress {
    cidr_blocks = [aws_vpc.vpc_f198bf94.cidr_block]
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
  }

  name   = "cronlock"
  vpc_id = "vpc-f198bf94"
}

resource "aws_subnet" "subnet_13be3276" {
  availability_zone       = "us-east-1c"
  cidr_block              = "172.31.64.0/20"
  map_public_ip_on_launch = true
  vpc_id                  = aws_vpc.vpc_f198bf94.id
}

resource "aws_subnet" "subnet_2225b27b" {
  availability_zone       = "us-east-1b"
  cidr_block              = "172.31.16.0/20"
  map_public_ip_on_launch = true
  vpc_id                  = aws_vpc.vpc_f198bf94.id
}

resource "aws_subnet" "subnet_39229c12" {
  availability_zone_id    = "use1-az2"
  cidr_block              = "172.31.48.0/20"
  map_public_ip_on_launch = true
  vpc_id                  = aws_vpc.vpc_f198bf94.id
}

resource "aws_subnet" "subnet_4c40f340" {
  availability_zone       = "us-east-1f"
  cidr_block              = "172.31.80.0/20"
  map_public_ip_on_launch = true
  vpc_id                  = aws_vpc.vpc_f198bf94.id
}

resource "aws_subnet" "subnet_5c97b666" {
  availability_zone       = "us-east-1e"
  cidr_block              = "172.31.32.0/20"
  map_public_ip_on_launch = true
  vpc_id                  = aws_vpc.vpc_f198bf94.id
}

resource "aws_subnet" "subnet_d7e191a0" {
  availability_zone_id    = "use1-az4"
  cidr_block              = "172.31.0.0/20"
  map_public_ip_on_launch = true
  vpc_id                  = aws_vpc.vpc_f198bf94.id
}

resource "aws_vpc" "vpc_f198bf94" {
  cidr_block           = "172.31.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
  instance_tenancy     = "default"
}

