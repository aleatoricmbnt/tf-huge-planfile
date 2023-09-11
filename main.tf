resource "null_resource" "some" {
  triggers = {
    long = var.long_var_1
    another_long = var.long_var_2
    yet_another_long = var.long_var_3
  }
}

resource "random_pet" "test" {
  keepers = {
    long = var.long_var_1
    another_long = var.long_var_2
    yet_another_long = var.long_var_3
  }
}

resource "random_password" "name" {
  length = 6
  keepers = {
    long = var.long_var_1
    another_long = var.long_var_2
    yet_another_long = var.long_var_3
  }
}