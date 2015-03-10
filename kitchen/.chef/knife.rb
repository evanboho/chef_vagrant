require 'librarian/chef/integration/knife'
site_cookbooks = File.expand_path("../../site-cookbooks", __FILE__)

cookbook_path Librarian::Chef.install_path, site_cookbooks
node_path        "nodes"
role_path        "roles"
environment_path "environments"
data_bag_path    "data_bags"
#encrypted_data_bag_secret "data_bag_key"

knife[:berkshelf_path] = "cookbooks"
