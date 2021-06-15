"locals" = {
  "tags_cycloid" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }

  "tags_stack" = {}
}

"provider" "aws" {
  "region" = "eu"
}

"provider" "vault" {
  "address" = "test"

  "token" = "test"
}

"resource" "aws_api_gateway_method_response" "sdsd" {
  "resource_id" = "sdsds"
}

"resource" "aws_instance" "i2" {
  "tags" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }

  "vpc_security_group_ids" = ["${aws_security_group.generated_sg_aws_instance_i2.id}"]
}

"resource" "aws_instance" "inst" {
  "tags" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }

  "vpc_security_group_ids" = ["${aws_security_group.generated_sg_aws_instance_inst.id}"]
}

"resource" "aws_security_group" "generated_sg_aws_instance_i2" {
  "name_prefix" = "generated_sg_aws_instance_i2"

  "tags" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }
}

"resource" "aws_security_group" "generated_sg_aws_instance_inst" {
  "name_prefix" = "generated_sg_aws_instance_inst"

  "tags" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }
}

"resource" "aws_security_group_rule" "rule_egress_generated_5NgP2f@o0" {
  "description" = "sdsd"

  "from_port" = "22"

  "protocol" = "ICMP"

  "security_group_id" = "${aws_security_group.generated_sg_aws_instance_i2.id}"

  "source_security_group_id" = "${aws_security_group.generated_sg_aws_instance_inst.id}"

  "to_port" = "22"

  "type" = "egress"
}

"resource" "aws_security_group_rule" "rule_egress_generated_sD0zOmO5n" {
  "description" = "113"

  "from_port" = "112"

  "protocol" = "ICMP"

  "security_group_id" = "${aws_security_group.generated_sg_aws_instance_i2.id}"

  "source_security_group_id" = "${aws_security_group.generated_sg_aws_instance_inst.id}"

  "to_port" = "112"

  "type" = "egress"
}

"resource" "aws_security_group_rule" "rule_ingress_generated_5NgP2f@o0" {
  "description" = "sdsd"

  "from_port" = "22"

  "protocol" = "ICMP"

  "security_group_id" = "${aws_security_group.generated_sg_aws_instance_inst.id}"

  "source_security_group_id" = "${aws_security_group.generated_sg_aws_instance_i2.id}"

  "to_port" = "22"

  "type" = "ingress"
}

"resource" "aws_security_group_rule" "rule_ingress_generated_sD0zOmO5n" {
  "description" = "113"

  "from_port" = "112"

  "protocol" = "ICMP"

  "security_group_id" = "${aws_security_group.generated_sg_aws_instance_inst.id}"

  "source_security_group_id" = "${aws_security_group.generated_sg_aws_instance_i2.id}"

  "to_port" = "112"

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
