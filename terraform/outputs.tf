output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.website.bucket
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.website.arn
}
output "cloudfront_domain_name" {
  description = "CloudFront website URL"
  value       = aws_cloudfront_distribution.website.domain_name
}