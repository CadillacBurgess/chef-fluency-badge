#
# Cookbook Name:: apache
# Recipe:: default
# Copyright (c) 2017 The Authors, All Rights Reserved.
#install apache package

 if node['platform_family'] == "rhel"
	package = "httpd"
	elsif node['platform_family'] == "debian"
		package = "apache2"
		end

