bash "do nothing" do
  code <<-EOC
    echo "running has_default_recipe..."
    echo "one: #{node['ui_has_default_recipe']['one']}"
    echo "two: #{node['ui_has_default_recipe']['two']}"
    echo "three: #{node['ui_has_default_recipe']['three']}"
  EOC
end
