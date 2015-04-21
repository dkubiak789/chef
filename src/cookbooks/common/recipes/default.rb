include_recipe 'common::packages'

directory '/vagrant/test-chef' do
  mode '0700'
end

cookbook_file '/etc/motd' do
  mode '0644'
end
