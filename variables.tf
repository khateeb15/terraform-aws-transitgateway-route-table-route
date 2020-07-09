variable "destination_cidr" {
  description = "CIDR for route"
  type        = string
}

variable "tgw_route_table" {
  description = "Transit Gateway Route Table where the route will be deployed"
  type        = string
}

variable "transit_gateway_attachment_id" {
  description = "Transit Gateway Attachement ID"
  type        = string
}
