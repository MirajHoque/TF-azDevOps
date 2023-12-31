variable "org_url" {
  type = string
}

variable "pat" {
  type = string
}

variable "project_name" {
  default = "Sample Terraform Project"
}

variable "description" {
  default = "Sample Azure DevOps Project Created Using Terraform"
}

variable "visibility" {
  default = "private"
  #Options private, public
}

variable "version_control" {
  default = "Git"
  #Options Git, Tfvc
}

variable "work_item_template" {
  default = "Scrum"
  #Options Agile, Basic, CMMI, Scrum
}