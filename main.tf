# Download the latest Time Management Image
module "image" {
  source = "./Image"
  image  = "${var.image}"
}

# Start the Container
module "container" {
  source   = "./Container"
  image    = "${module.image.image_out}"
  name     = "${var.container_name}"
  int_port = "${var.int_port}"
  ext_port = "${var.ext_port}"
}
