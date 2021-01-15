module "s3-bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "serazo"
  tags = {
      Department = "IT"
      Billable = "Yes"
  }
}
