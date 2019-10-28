# A-Record
resource "cloudflare_record" "a-record" {
  zone_id = var.zone_id
  name    = "@"
  value   = var.ip
  type    = "A"
  proxied = true
}

# www.
resource "cloudflare_record" "cname_www" {
  zone_id = var.zone_id
  name    = "www"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# de.
resource "cloudflare_record" "cname_de" {
  zone_id = var.zone_id
  name    = "de"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# fr.
resource "cloudflare_record" "cname_fr" {
  zone_id = var.zone_id
  name    = "fr"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# hi.
resource "cloudflare_record" "cname_hi" {
  zone_id = var.zone_id
  name    = "hi"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# en.
resource "cloudflare_record" "cname_en" {
  zone_id = var.zone_id
  name    = "en"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# es.
resource "cloudflare_record" "cname_es" {
  zone_id = var.zone_id
  name    = "es"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# ta.
resource "cloudflare_record" "cname_ta" {
  zone_id = var.zone_id
  name    = "ta"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# stats. (KPI/Grafana)
resource "cloudflare_record" "cname_stats" {
  zone_id = var.zone_id
  name    = "stats"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}
