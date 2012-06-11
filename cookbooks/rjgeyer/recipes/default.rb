#
# Cookbook Name:: rjgeyer
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rs_utils_marker :begin

  first_name = node[:about_me][:first_name]
  food = node[:about_me][:favorite][:food]
  drink = node[:about_me][:favorite][:drink]
  hobby = node[:about_me][:favorite][:hobby]

  log "Hi, my name is #{first_name} and I like #{food}, #{drink} and #{hobby}."
  log "This is a second line of output to show Chef Dev Workflows"

  log "And a third log line, cause it's easy"
              
rs_utils_marker :end
