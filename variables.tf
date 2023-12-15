########
# Conf #
########
variable "region" {
  type = string
}

variable "env" {
  type = string
}

######
# S3 #
######

variable "buckets" {
  type = map(object({
    name    = string
  }))
}
