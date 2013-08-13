package 'git'
package 'libxslt-dev' 
package 'libxml2-dev'

directory "/home/vagrant/media" do
  owner "vagrant"
  group "vagrant"
  mode 00755
  action :create
end

# Install rabbitmq-management plugin
bash "rabbitmq-plugins" do
  code "rabbitmq-plugins enable rabbitmq_management"
end
