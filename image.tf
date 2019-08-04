data "scaleway_image" "ubuntu_xenial" {
  architecture = "x86_64"
  name         = "Ubuntu Xenial"
}

resource "local_file" "image_id" {
    content     = "{ image: ${data.scaleway_image.ubuntu_xenial.id} }"
    filename = "${path.module}/ubuntu_xenial-id.json"
}
