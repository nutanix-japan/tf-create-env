resource "nutanix_image" "image" {
  name        = "${var.image_name}"
  description = "${var.image_description}"
  image_type  = "${var.image_type}"
  source_uri  = "${var.image_source_uri}"
}