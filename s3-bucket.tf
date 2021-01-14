module "s3-bucket_example_complete" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "serazo"
  tags = [
      "Department" = "IT"
      "Billable" = "Yes"
  ]
}