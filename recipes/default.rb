#
# Cookbook Name:: chef_gitconfig
# Recipe:: default
#

user_dir = node['chef_gitconfig']['user']
cookbook_file "/home/#{user_dir}/.gitconfig" do
    source '.gitconfig'
    owner node['chef_gitconfig']['user']
    group node['chef_gitconfig']['user']
    mode '0644'
end
