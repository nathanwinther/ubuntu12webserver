#
# Cookbook Name:: ubuntu12webserver
# Recipe:: web
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

ubuntu12webserver_web 'apache2' do
  apache_run_user node['ubuntu12webserver']['web']['apache_run_user']
  apache_run_group node['ubuntu12webserver']['web']['apache_run_group']
  action :create
end

