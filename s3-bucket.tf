module "s3-bucket_example_complete" {
  source  = "app.terraform.io/serazo/s3-bucket/aws//examples/complete"
  version = "1.17.0"
  bucket = "serazo"
}