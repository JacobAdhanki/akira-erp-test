variable "aws_region" {
  description = "AWS region for deployment"
  default     = "us-east-1"
}

variable "env" {
  description = "Environment name"
  default     = "test"
}

variable "db_password" {
  description = "Database password"
  type        = string
  default     = "Password123"
}

variable "github_token" {
  description = "GitHub OAuth token for CodePipeline"
  type        = string
}
