default['ubuntu12webserver']['chef_run_once_directory'] = '/var/chef/run_once'

# database
default['ubuntu12webserver']['database']['bind_address'] = '127.0.0.1'
default['ubuntu12webserver']['database']['max_allowed_packet'] = '16M'
default['ubuntu12webserver']['database']['root_password'] = ''
default['ubuntu12webserver']['database']['remote_root'] = false

# web
default['ubuntu12webserver']['web']['apache_run_user'] = 'www-data'
default['ubuntu12webserver']['web']['apache_run_group'] = 'www-data'

# memcache
default['ubuntu12webserver']['memcache']['install_memcache'] = false

