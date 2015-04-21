package 'apache2-mpm-prefork'

service 'apache2' do
  action :start
end

template '/etc/apache2/conf.d/serverlimit.conf' do
  user 'vagrant'
  group 'vagrant'
  mode '0644'
  notifies :restart, 'service[apache2]'
end

