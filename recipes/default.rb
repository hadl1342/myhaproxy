#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
node.default['haproxy']['members'] = [{
   "hostname" => "ec2-107-21-196-89.compute-1.amazonaws.com",
   "ipaddress" => "107.21.196.89",
   "port" => 80,
   "ssl_port" => 80
 }]

include_recipe 'haproxy::manual'
