resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "kgadi-code-mutuwa"
  acl    = "private"
} 