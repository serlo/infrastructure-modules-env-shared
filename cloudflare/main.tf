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

# api.
resource "cloudflare_record" "cname_api" {
  zone_id = var.zone_id
  name    = "api"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# are-we-edtr-io-yet. (handled by Cloudflare Worker)
resource "cloudflare_record" "a-record_are-we-edtr-io-yet" {
  zone_id = var.zone_id
  name    = "are-we-edtr-io-yet"
  value   = "192.0.2.1"
  type    = "A"
  proxied = true
}

# community. (Rocket-Chat)
resource "cloudflare_record" "cname_community" {
  zone_id = var.zone_id
  name    = "community"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# enmeshed.
resource "cloudflare_record" "cname_enmeshed" {
  zone_id = var.zone_id
  name    = "enmeshed"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# hydra. (Hydra Public)
resource "cloudflare_record" "cname_hydra" {
  zone_id = var.zone_id
  name    = "hydra"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# kratos. (Kratos Public)
resource "cloudflare_record" "cname_kratos" {
  zone_id = var.zone_id
  name    = "kratos"
  value   = var.domain
  type    = "CNAME"
  proxied = true
}

# keycloak.
resource "cloudflare_record" "cname_keycloak" {
  zone_id = var.zone_id
  name    = "keycloak"
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
