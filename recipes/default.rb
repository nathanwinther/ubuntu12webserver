#
# Cookbook Name:: ubuntu12webserver
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'ubuntu12webserver::apt'
include_recipe 'ubuntu12webserver::database'
include_recipe 'ubuntu12webserver::web'
include_recipe 'ubuntu12webserver::php'
include_recipe 'ubuntu12webserver::memcache'

