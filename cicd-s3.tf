resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "hari-aws-cicd-pipeline"
  acl    = "public"
} 
