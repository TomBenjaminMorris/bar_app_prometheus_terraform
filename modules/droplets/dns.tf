resource "digitalocean_record" "monitoring" {
  domain = "hapihour.io"
  type   = "A"
  name   = "monitoring"
  value  = digitalocean_droplet.monitor[0].ipv4_address
}
