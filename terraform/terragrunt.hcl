terraform {
  extra_arguments "terraform_init" {
    commands = ["init"]

    arguments = [
      "-backend-config=../.secure_files/backend.tfvars"
    ]
  }

  extra_arguments "common_vars" {
    commands = ["plan", "apply"]

    arguments = [
      "-var-file=../.secure_files/yc.tfvars"
    ]
  }
}
