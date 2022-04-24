## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_firewall.codefresh](https://registry.terraform.io/providers/hashicorp/digitalocean/latest/docs/resources/firewall) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_droplet_ids"></a> [droplet\_ids](#input\_droplet\_ids) | ID's of droplets to attach the firewall to | `list(string)` | n/a | yes |
| <a name="input_ip"></a> [ip](#input\_ip) | IP address that codefresh uses | `list(string)` | <pre>[<br>  "107.21.238.215",<br>  "18.209.185.91",<br>  "18.215.207.215",<br>  "18.233.130.31",<br>  "18.210.174.176",<br>  "23.20.5.235",<br>  "3.232.154.67",<br>  "34.192.31.53",<br>  "34.193.111.98",<br>  "34.195.17.245",<br>  "34.196.33.69",<br>  "34.198.38.4",<br>  "34.200.163.76",<br>  "44.238.236.43",<br>  "44.234.209.117",<br>  "44.239.141.205",<br>  "44.228.66.171",<br>  "44.238.167.159",<br>  "44.237.63.217"<br>]</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_firewall_id"></a> [firewall\_id](#output\_firewall\_id) | ID of the firewall rule |
