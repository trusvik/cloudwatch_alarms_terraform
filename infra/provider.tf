terraform {
  backend "s3" {
    bucket = "${var.student_name}s-trashbucket"
    key    = "toru010s-state.tf"
    region = "eu-west-1"
  }
}