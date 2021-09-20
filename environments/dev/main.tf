
module "dev" {

    # source              = "../../images"
    source              = "nutanix/nutanix"
    version             = "1.2.0"
    environment         = "dev"
    description         = "centos image"
    image_type          = "DISK"
    image_source_uri    = "http://10.42.194.11/workshop_staging/CentOS7.qcow2"
}