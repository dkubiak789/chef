package 'ruby1.9.1'
package 'git'

['whoopsie', 'landscape-client'].each do |pkg|
  package pkg do
    action :remove
  end
end

