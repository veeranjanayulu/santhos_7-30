module "s3" {
    source = "../module/s3"
  
}

module "vpc" {
    source = "../module/vpc"
    depends_on = [ module.s3 ]
}