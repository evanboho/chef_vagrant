include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"
rbenv_ruby "2.2.1" do
  global true
end
