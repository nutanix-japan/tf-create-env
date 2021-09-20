
module "prod" {

    source              = "../../images"
    environment         = "prod"
    image_name          = var.prod_image_name
    image_description   = "autodc image"
    image_type          = "DISK_IMAGE"
    image_source_uri    = var.prod_image_uri

}