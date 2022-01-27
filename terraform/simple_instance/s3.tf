provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "84b98d94bf591c77b7028da27e3243b4a9d41f32"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-01-27 18:25:48"
    git_last_modified_by = "karikarshivani@gmail.com"
    git_modifiers        = "karikarshivani"
    git_org              = "karikarshivani"
    git_repo             = "terragoat"
    yor_trace            = "65420f9b-b802-4be3-b0c2-46cfd44d11b6"
  }
}
