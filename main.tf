resource "aws_s3_bucket" "bucket" {
  for_each = var.buckets
  bucket   = each.value.name
}
