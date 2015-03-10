execute "apt-get update" do
  command "apt-get update"
end

%w(git ruby-dev build-essential libssl-dev libyaml-dev libffi-dev).each do |pkg|
  package pkg
end

# git "/var/www/140x" do
#   repository "git@github.com:evanboho/transit.git"
#   revision "master"
#   action :sync
# end
