resource "aws_instance" "i_05d79db7f4efdab97" {
  ami                  = "ami-02c3fa55e499f1fb3"
  availability_zone    = "us-east-1d"
  cpu_core_count       = 1
  cpu_threads_per_core = 1
  credit_specification {
    cpu_credits = "standard"
  }

  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.micro"
  key_name                             = aws_key_pair.florian.id
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "172.31.48.195"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 8
    volume_type           = "gp2"
  }

  security_groups        = ["launch-wizard-1"]
  source_dest_check      = true
  subnet_id              = aws_subnet.subnet_39229c12.id
  tenancy                = aws_vpc.vpc_f198bf94.instance_tenancy
  vpc_security_group_ids = [aws_security_group.sg_0121eb4cb0cc48d1e.id]
}

resource "aws_key_pair" "florian" {
  key_name   = "florian"
  public_key = ""
}

resource "aws_key_pair" "sensutest" {
  key_name   = "sensutest"
  public_key = ""
}

resource "aws_key_pair" "vagrant" {
  key_name   = "vagrant"
  public_key = ""
}

