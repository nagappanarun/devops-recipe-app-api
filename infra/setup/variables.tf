variable "tf_state_bucket" {
    description ="Name of S3 bucket in AWS for storing TF State"
    default = "arun-devops-recipe-app-tf-state"
}

variable "tf_state_lock_table" {
    description = "Name of the DynamoDB table for TF state locking"
    default = "arun-devops-recipe-app-api-tf-lock"
}

variable "project" {
    description = "Project name for tagging resources."
    default = "recipe-app-api"
}

variable "contact" {
    description = "Contact name for tagging resources."
    default = "arun.nagappan@yudrio.com"
}