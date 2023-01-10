output "aws_codecommit_repository_url" {
  value = "${module.cd.aws_codecommit_repository_url}"
}

output "s3_bucket_website" {
  value = "${module.s3.s3_bucket_website}"
}

output "cloudfront_domain_name" {
  value = "${module.cdn.cloudfront_domain_name}"
}

output "cloudfront_alias_domain_name" {
  value = "${module.cdn.cloudfront_alias_domain_name}"
}
