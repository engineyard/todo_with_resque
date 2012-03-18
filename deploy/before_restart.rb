on_utilities(:resque) do
  node[:applications].each do |app_name, data|
    sudo 'echo "sleep 20 && monit -g resque_#{app_name} restart all" | at now'
  end
end
