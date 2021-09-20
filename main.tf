## Main module
## Initiate DEV module

module "dev" {
  source = "environments/dev"
}

## Initiate PROD module

module "prod" {
  source = "environments/prod"
}




