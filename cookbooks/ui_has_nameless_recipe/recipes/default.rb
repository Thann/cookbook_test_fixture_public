bash "do nothing" do
  code <<-EOC
    echo "running has_nameless_recipe..."
    echo "one: #{node['ui_has_nameless_recipe']['one']}"
    echo "two: #{node['ui_has_nameless_recipe']['two']}"
    echo "three: #{node['ui_has_nameless_recipe']['three']}"
  EOC
end
