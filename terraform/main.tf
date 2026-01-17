terraform {
  required_version = ">= 1.0"
}

# Simulated insecure infrastructure
resource "null_resource" "insecure_infra" {

  provisioner "local-exec" {
    command = "echo 'WARNING: SSH port 22 open to 0.0.0.0/0'"
  }

  triggers = {
    ssh_open = "true"
  }
}
