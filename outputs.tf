output "bucket_name" {
 description = "Bucket name for our static website hosting"
 value = module.home_egusi_hosting.bucket_name
}

output "s3_website_endpoint" {
 description = "S3 Static Website hosting endpoint"
 value = module.home_egusi_hosting.website_endpoint
}

output "cloudfront_url" {
 description = "The CloudFront Distribution Domain Name"
 value = module.home_egusi_hosting.domain_name
}

# output "s3_object_keys" {
#   value = { for k, v in aws_s3_object.upload_assets : k => v.key }
# }
