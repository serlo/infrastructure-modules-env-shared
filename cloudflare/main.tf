# A-Record
resource "cloudflare_record" "a-record" {
  domain  = var.domain
  name    = "@"
  value   = var.ip
  type    = "A"
  proxied = true
}

# www.
resource "cloudflare_record" "cname_www" {
  domain  = var.domain
  name    = "www"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# de.
resource "cloudflare_record" "cname_de" {
  domain  = var.domain
  name    = "de"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# fr.
resource "cloudflare_record" "cname_fr" {
  domain  = var.domain
  name    = "fr"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# hi.
resource "cloudflare_record" "cname_hi" {
  domain  = var.domain
  name    = "hi"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# en.
resource "cloudflare_record" "cname_en" {
  domain  = var.domain
  name    = "en"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# es.
resource "cloudflare_record" "cname_es" {
  domain  = var.domain
  name    = "es"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# ta.
resource "cloudflare_record" "cname_ta" {
  domain  = var.domain
  name    = "ta"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# stats. (KPI/Grafana)
resource "cloudflare_record" "cname_stats" {
  domain  = var.domain
  name    = "stats"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}
