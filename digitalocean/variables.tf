variable "ip" {
  type = list(string)
  description = "IP address that codefresh uses"
  default = [
    "107.21.238.215",
    "18.209.185.91",
    "18.215.207.215",
    "18.233.130.31",
    "18.210.174.176",
    "23.20.5.235",
    "3.232.154.67",
    "34.192.31.53",
    "34.193.111.98",
    "34.195.17.245",
    "34.196.33.69",
    "34.198.38.4",
    "34.200.163.76",
    "44.238.236.43",
    "44.234.209.117",
    "44.239.141.205",
    "44.228.66.171",
    "44.238.167.159",
    "44.237.63.217"]
}

variable "droplet_ids" {
  type = list(string)
  description = "ID's of droplets to attach the firewall to"
}