"locals" = {
  "tags_cycloid" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }

  "tags_stack" = {}
}

"provider" "aws" {
  "region" = "projection"
}

"provider" "vault" {
  "address" = "structure"

  "token" = "Regional"
}

"resource" "aws_cloudfront_public_key" "aze" {
  "encoded_key" = "eee"
}

"resource" "aws_cloudfront_public_key" "tre" {
  "encoded_key" = "aaaa"
}

"variable" "env" {
  "default" = "[PLACEHOLDER]"

  "type" = "string"
}

"variable" "project" {
  "default" = "[PLACEHOLDER]"

  "type" = "string"
}
