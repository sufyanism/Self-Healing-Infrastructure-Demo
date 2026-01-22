resource "null_resource" "network" {
  provisioner "local-exec" {
    command = "echo Network ready"
  }
}
