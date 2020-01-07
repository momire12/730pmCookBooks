#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file '/myfile3' do 
  content 'Hello Dear students!!Good Evening!!'
  action :create
end

#execute "run a script" do
#  command <<-EOH
#  mkdir /saidir
#  touch /saifile
#  EOH
#end

user "raj" do 
  action :create
end

group "devop" do
  action :create
  members 'raj'
  append true
end

user "hari"
file "/harifile"
