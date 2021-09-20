
module "dev" {

    source              = "../../images"
    environment         = "dev"
    image_name          = var.dev_image_name
    image_description   = "centos image"
    image_type          = "DISK_IMAGE"
    image_source_uri    = var.dev_image_uri
}