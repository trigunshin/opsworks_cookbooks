include_recipe 'git'

git '/opt/mysources/misc' do
  repository 'git@github.com:trigunshin/opsworks_cookbooks.git'
  revision 'master'
  action :sync
end
