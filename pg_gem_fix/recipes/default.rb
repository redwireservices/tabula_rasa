#
# Cookbook Name:: pg_gem_fix
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
chef_gem "pg" do
  action :install
  version "0.18.2"
end

gem_package "pg" do
  action :install
  version "0.18.2"
end
