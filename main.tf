# START AUTOCLOUD GENERATED CODE


module "cf_83e33527cf" {
  source         = "git::https://github.com/Nciso/cloudfront_module?ref=main"
  logging_bucket = "1"
  origin_domain  = "1"
  origin_id      = "1"
  region         = "1"
}


module "s3_83e33527cf" {
  source       = "git::https://github.com/Nciso/s3_module?ref=main"
  bucket_name  = "1"
  html_content = "1"
  region       = "1"
}



# END AUTOCLOUD GENERATED CODE