

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

}

## Initiate PROD module

module "prod" {
  source = "./environments/prod"

}




