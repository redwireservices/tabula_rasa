#
# Cookbook Name:: tile-web
# Recipe:: phpunit
#
#
# remove chef_gem version
#

# Back out gem version / test install
execute "fix_gem_binary" do
         command "mv /usr/local/bin/gem /usr/local/bin/gem.old && ln -s /opt/aws/opsworks/local/bin/gem /usr/local/bin/gem"
end
