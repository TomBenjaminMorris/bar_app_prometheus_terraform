module "droplets" {
    source = "../../modules/droplets"
    pub_key = var.pub_key
    pvt_key = var.pvt_key
}

output "droplet_ip" {
  value = module.droplets[*]
}