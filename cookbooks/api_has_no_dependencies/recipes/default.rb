bash "do nothing" do
  code <<-EOC
    echo "running has_no_dependencies::default"
    date > /tmp/default.txt
  EOC
end
