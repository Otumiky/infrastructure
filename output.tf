output "instance_id" {
  value = aws_instance.web.id
}

output "bucket_arn" {
  value = aws_s3_bucket.app_bucket.arn
}
