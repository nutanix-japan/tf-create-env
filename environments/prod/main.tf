
module "prod" {

    source              = "../../images"
    environment         = "prod"
    image_name          = "autodc"
    image_description   = "autodc image"
    image_type          = "DISK"
    image_source_uri    = "http://10.42.194.11/workshop_staging/AutoDC2.qcow2"

}