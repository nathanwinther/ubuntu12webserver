#
# Cookbook Name:: ubuntu12webserver
# Recipe:: memcache
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

ubuntu12webserver_memcache 'memcache' do
  install_memcache node['ubuntu12webserver']['memcache']['install_memcache']
  action :create
end

