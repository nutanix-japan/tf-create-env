
module "dev" {

    source              = "../../images"
    environment         = "dev"
    dev_image_name      = var.dev_image_name
    image_description   = "centos image"
    image_type          = "DISK_IMAGE"
    dev_image_uri       = var.dev_image_uri

}