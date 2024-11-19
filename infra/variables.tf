variable "prefix" {
  description = "Resource name prefix"
  type        = string
  default     = "104"
}

variable "bucket_name" {
  description = "S3 bucket for storing generated images"
  type        = string
  default     = "pgr301-couch-explorers"
}

variable "sqs_queue_name" {
  description = "Name of SQS queue for image generation"
  type        = string
  default     = "image_generation_queue"
}

#testing terraform workflow