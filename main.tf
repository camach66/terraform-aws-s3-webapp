//--------------------------------------------------------------------
// Modules
module "s3_webapp" {
  source  = "app.terraform.io/Orgtesthashi/s3-webapp/aws"
  version = "1.0.4"

  name = "test"
  prefix = "h-demo"
  region = "ap-southeast-2"
}