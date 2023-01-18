variable "common_tags" {
  type = map(any)
  default = {
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Viktoriia Minosian"
  }
  description = "Resourse tags"
}
