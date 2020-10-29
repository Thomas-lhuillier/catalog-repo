"locals" = {
  "tags_cycloid" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }

  "tags_stack" = {}
}

"provider" "aws" {
  "region" = "aze"
}

"provider" "vault" {
  "address" = "aze"

  "token" = "aze"
}

"variable" "env" {
  "default" = "[PLACEHOLDER]"

  "type" = "string"
}

"variable" "project" {
  "default" = "[PLACEHOLDER]"

  "type" = "string"
}
