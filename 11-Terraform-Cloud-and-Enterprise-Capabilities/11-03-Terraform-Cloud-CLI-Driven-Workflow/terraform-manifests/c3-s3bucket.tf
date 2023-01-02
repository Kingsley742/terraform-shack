# Call our Custom Terraform Module which we built earlier
module "s3_web" {
  source  = "app.terraform.io/hcta-demo742/s3-web/aws"
  version = "1.0.1"
  # insert required variables here
  bucket_name = var.my_s3_bucket
  tags = var.my_s3_tags
}
