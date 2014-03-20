#
# Cookbook Name:: drbd
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "drbd8-utils" do 
	action :install
end

template "/etc/drbd.d/global_common.conf" do
	source "global_common.conf.erb"
	owner "root"
	group "root"
	mode "0644"
end