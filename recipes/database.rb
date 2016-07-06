#
# Cookbook Name:: ubuntu12webserver
# Recipe:: database
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

ubuntu12webserver_database 'mysql' do
  bind_address node['ubuntu12webserver']['database']['bind_address']
  max_allowed_packet node['ubuntu12webserver']['database']['max_allowed_packet']
  root_password node['ubuntu12webserver']['database']['root_password']
  remote_root node['ubuntu12webserver']['database']['remote_root']
  action :create
end

