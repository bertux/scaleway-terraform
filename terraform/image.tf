data "scaleway_image" "ubuntu_xenial" {
  architecture = "x86_64"
  name         = "Ubuntu Xenial"
}

resource "local_file" "image_id_xenial" {
    content     = "{ image: ${data.scaleway_image.ubuntu_xenial.id} }"
    filename = "${path.module}/../artefacts/ubuntu_xenial-id.json"
}

data "scaleway_image" "ubuntu_bionic" {
  architecture = "x86_64"
  name         = "Ubuntu Bionic"
}

resource "local_file" "image_id_bionic" {
    content     = "{ image: ${data.scaleway_image.ubuntu_bionic.id} }"
    filename = "${path.module}/../artefacts/ubuntu_bionic-id.json"
}
