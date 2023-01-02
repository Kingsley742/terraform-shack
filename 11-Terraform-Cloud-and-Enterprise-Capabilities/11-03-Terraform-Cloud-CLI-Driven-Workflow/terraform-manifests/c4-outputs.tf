# Output definitions

## S3 Bucket ARN
output "website_bucket_arn" {
  description = "ARN of the bucket"
  value = module.s3_web.arn 
}

## S3 Bucket Name
output "website_bucket_name" {
  description = "Name (id) of the bucket"
  value = module.s3_web.name
}

## S3 Bucket Domain
output "website_bucket_domain" {
  description = "Name (id) of the bucket"
  value = module.s3_web.domain
}

## S3 Bucket Endpoint
output "website_bucket_endpoint" {
  description = "Name (id) of the bucket"
  value = module.s3_web.endpoint
}
