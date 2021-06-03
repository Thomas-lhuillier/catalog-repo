"locals" = {
  "tags_cycloid" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }

  "tags_stack" = {}
}

"provider" "aws" {
  "region" = "aaa"
}

"provider" "vault" {
  "address" = "aa"

  "token" = "aaa"
}

"resource" "aws_alb" "i-am-alb" {
  "security_groups" = ["${aws_security_group.generated_sg_aws_alb_i-am-alb.id}"]

  "tags" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }
}

"resource" "aws_elb" "i-am-elb" {
  "security_groups" = ["${aws_security_group.generated_sg_aws_elb_i-am-elb.id}"]

  "tags" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }
}

"resource" "aws_security_group" "generated_sg_aws_alb_i-am-alb" {
  "name_prefix" = "generated_sg_aws_alb_i-am-alb"

  "tags" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }
}

"resource" "aws_security_group" "generated_sg_aws_elb_i-am-elb" {
  "name_prefix" = "generated_sg_aws_elb_i-am-elb"

  "tags" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }
}

"resource" "aws_security_group_rule" "rule_egress_generated_RRMc5A6xA" {
  "description" = "totally illegal"

  "from_port" = "404"

  "protocol" = "ICMP"

  "security_group_id" = "${aws_security_group.generated_sg_aws_elb_i-am-elb.id}"

  "source_security_group_id" = "${aws_security_group.generated_sg_aws_alb_i-am-alb.id}"

  "to_port" = "404"

  "type" = "egress"
}

"resource" "aws_security_group_rule" "rule_ingress_generated_RRMc5A6xA" {
  "description" = "totally illegal"

  "from_port" = "404"

  "protocol" = "ICMP"

  "security_group_id" = "${aws_security_group.generated_sg_aws_alb_i-am-alb.id}"

  "source_security_group_id" = "${aws_security_group.generated_sg_aws_elb_i-am-elb.id}"

  "to_port" = "404"

  "type" = "ingress"
}

"variable" "env" {
  "default" = "[PLACEHOLDER]"

  "type" = "string"
}

"variable" "project" {
  "default" = "[PLACEHOLDER]"

  "type" = "string"
}
