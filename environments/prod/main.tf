
module "prod" {

    source              = "../../images"
    environment         = "prod"
    prod_image_name     = var.prod_image_name
    image_description   = "autodc image"
    image_type          = "DISK_IMAGE"
    prod_source_uri     = var.prod_image_uri

}