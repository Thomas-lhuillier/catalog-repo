resource "aws_cloudfront_distribution" "cycloidio_website_cloudfront_prod" {
  tags = {
    Name         = "cycloidio-website-cloudfront-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "cdn"
  }

  tags_all = {
    Name         = "cycloidio-website-cloudfront-prod"
    client       = aws_iam_account_alias.cycloid.id
    "cycloid.io" = aws_vpc.vpc_f198bf94.enable_dns_hostnames
    env          = "prod"
    project      = "cycloidio-website"
    role         = "cdn"
  }

  aliases = [aws_route53_record._hostedzone_z1y2fjwxxm33o5_cdn_cycloid_io__cname.fqdn]
  comment = "cycloidio-website cdn on prod bucket"
  custom_error_response {
    error_code = 404
  }

  default_cache_behavior {
    allowed_methods = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
    cached_methods  = ["GET", "HEAD"]
    compress        = true
    default_ttl     = 300
    forwarded_values {
      cookies {
        forward = "none"
      }

      query_string = false
    }

    max_ttl                = 1200
    target_origin_id       = "origin-bucket-cycloid-cycloidio-website-medias-prod"
    viewer_protocol_policy = "allow-all"
  }

  enabled         = true
  http_version    = "http2"
  is_ipv6_enabled = true
  origin {
    domain_name = "cycloid-cycloidio-website-medias-prod.s3.amazonaws.com"
    origin_id   = "origin-bucket-cycloid-cycloidio-website-medias-prod"
    s3_origin_config {
      origin_access_identity = aws_cloudfront_origin_access_identity.erzvwezjfe1s6.cloudfront_access_identity_path
    }

  }

  price_class = "PriceClass_200"
  restrictions {
    geo_restriction {
      restriction_type = "none"
    }

  }

  viewer_certificate {
    acm_certificate_arn      = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
    minimum_protocol_version = "TLSv1"
    ssl_support_method       = "sni-only"
  }

  wait_for_deployment = true
}

resource "aws_cloudfront_distribution" "cycloidio_website_cloudfront_staging" {
  tags = {
    Name                 = "cycloidio-website-cloudfront-staging"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "staging"
    monitoring_discovery = "false"
    project              = "cycloidio-website"
    role                 = "cdn"
  }

  tags_all = {
    Name                 = "cycloidio-website-cloudfront-staging"
    client               = aws_iam_account_alias.cycloid.id
    "cycloid.io"         = aws_vpc.vpc_f198bf94.enable_dns_hostnames
    env                  = "staging"
    monitoring_discovery = "false"
    project              = "cycloidio-website"
    role                 = "cdn"
  }

  aliases = [aws_route53_record._hostedzone_z1y2fjwxxm33o5_staging_cdn_cycloid_io__cname.fqdn]
  comment = "cycloidio-website cdn on staging bucket"
  custom_error_response {
    error_code = 404
  }

  default_cache_behavior {
    allowed_methods = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
    cached_methods  = ["GET", "HEAD"]
    compress        = true
    default_ttl     = 300
    forwarded_values {
      cookies {
        forward = "none"
      }

      query_string = false
    }

    max_ttl                = 1200
    target_origin_id       = "origin-bucket-cycloid-cycloidio-website-medias-staging"
    viewer_protocol_policy = "allow-all"
  }

  enabled         = true
  http_version    = "http2"
  is_ipv6_enabled = true
  origin {
    domain_name = "cycloid-cycloidio-website-medias-staging.s3.amazonaws.com"
    origin_id   = "origin-bucket-cycloid-cycloidio-website-medias-staging"
    s3_origin_config {
      origin_access_identity = aws_cloudfront_origin_access_identity.e3rf2khc4zfqox.cloudfront_access_identity_path
    }

  }

  price_class = "PriceClass_200"
  restrictions {
    geo_restriction {
      restriction_type = "none"
    }

  }

  viewer_certificate {
    acm_certificate_arn      = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
    minimum_protocol_version = "TLSv1"
    ssl_support_method       = "sni-only"
  }

  wait_for_deployment = true
}

resource "aws_cloudfront_origin_access_identity" "e336dh7qivhz8o" {
  comment = "Youdeploy frontend preprod"
}

resource "aws_cloudfront_origin_access_identity" "e3rf2khc4zfqox" {
  comment = "medias bucket staging"
}

resource "aws_cloudfront_origin_access_identity" "erzvwezjfe1s6" {
  comment = "medias bucket prod"
}

