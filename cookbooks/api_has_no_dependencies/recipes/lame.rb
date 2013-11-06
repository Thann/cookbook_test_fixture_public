bash "do nothing" do
  code <<-EOC
    echo "running has_no_dependencies::lame"
    date > /tmp/lame.txt
  EOC
end
