#####################################################################
# variables for cloudflare
#####################################################################
variable "domain" {
  description = "The root domain, e.g. serlo.org"
}

variable "ip" {
  description = "The IP for the a-record"
}
