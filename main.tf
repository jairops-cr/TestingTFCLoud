terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "echo_example" {
  count = 10

  provisioner "local-exec" {
    command = "echo 'Hello from Terraform - iteration ${count.index + 1}'"
  }
}
