#
# Cookbook Name:: ubuntu12webserver
# Recipe:: apt
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

apt_update 'platform' do
  action :update
end

