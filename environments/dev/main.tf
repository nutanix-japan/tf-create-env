
module "dev" {

    source              = "../../images"
    environment         = "dev"
    image_name          = "centos"
    image_description   = "centos image"
    image_type          = "DISK"
    image_source_uri    = "http://10.42.194.11/workshop_staging/CentOS7.qcow2"
}

