#
# Cookbook:: example_serverspec_to_inspec
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
# Deploy Network Config for Docker (For init script looking for /etc/sysconfig/network)
template '/etc/sysconfig/network' do
  source 'sysconfig.network.erb'
  owner 'root'
  group 'root'
  mode '0644'
  not_if { ::File.exist?('/etc/sysconfig/network') }
end

package %w(php70-fpm nginx)

ruby_block 'Set PHP FPM Ownership' do
  block do
    command = 'sed -i \'s/apache/nginx/g\' /etc/php-fpm-7.0.d/www.conf'
    command += ' && chown -R nginx:nginx /var/log/php-fpm'
    command += ' && chown -R nginx:nginx /var/lib/php/7.0'
    require 'open3'
    out, err, status = Open3.capture3(command)
    Chef::Log.warn("Open3: Standard Out (#{out})")
    Chef::Log.warn("Open3: Status (#{status})")
    raise "Open3: Status (#{err})" unless status.success?
  end
end

# Enable and Start Service
service 'php-fpm-7.0' do
  action [:enable, :start]
end

# Enable and Start Service
service 'nginx' do
  action [:enable, :start]
end
