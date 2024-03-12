# Resources
resource "aws_s3_bucket" "mediaupload" {
  bucket = format("%s-%s-20231208-data", local.project, var.environment)

  tags = merge(
    {
      Name = format("%s-%s-20231208-data", local.project, var.environment)
    },
  )
}
