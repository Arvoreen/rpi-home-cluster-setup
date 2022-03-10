# Variables used for barebone kubernetes setup
network_subnet    = "192.168.6"

net_hosts = {
  traefik = "234"
}

nfs_storage = {
  general = "/media/nfs"
}

# Images definition to make it easier to update
images = {
  etcd = "gcr.io/etcd-development/etcd:v3.4.15-arm64"
}

# ENV variable: TRAEFIK_API_KEY sets traefik_api_key
# ENV variable: GH_USER, GH_PAT for authentication with private containers
