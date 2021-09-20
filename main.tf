

## Main module

provider "nutanix" {
  username     = var.user
  password     = var.password
  endpoint     = var.endpoint
  insecure     = true
  wait_timeout = 60
}

## Initiate DEV module

module "dev" {
  source = "./environments/dev"
  dev_image_name      = var.prod_image_name
  dev_image_uri       = var.prod_image_uri
}

## Initiate PROD module

module "prod" {
  source = "./environments/prod"
  prod_image_name     = var.dev_image_name
  prod_image_uri      = var.dev_image_uri
}




