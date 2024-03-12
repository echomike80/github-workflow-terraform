# Provisioning

## Initial preparation
* create S3 Bucket for environment (Bucket Versioning: Enabled, Server-side encryption with Amazon S3 managed keys (SSE-S3))
  * DEV:  s3-example-dev-20231208
  * INT:  s3-example-int-20231208
  * PROD: s3-example-prod-20231208
* create dynamodb table for environment (Partition key: LockID (String), Default table settings)
  * all: terraform-lock
