variable "name" {
  description = "value"
  type        = string
}
variable "retention_period" {
  description = "value"
  type        = number
  default     = 24
}

variable "enforce_consumer_deletion" {
  description = "value"
  type        = bool
  default     = false
}
variable "shard_level_metrics" {
  description = "value"
  type        = list(string)
}
variable "stream_mode" {
  description = "value"
  type        = string
}
variable "region" {
  type    = string
  default = "ap-south-1"

}
variable "role_arn" {
  description = "Role ARN"
  type        = string
}




