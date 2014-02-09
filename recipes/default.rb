cookbook_file "~/.xmodmap" do
  source ".xmodmap"
  path "/home/#{node[:caps_lock][:user]}/.xmodmap"
  user node[:caps_lock][:user]
  group node[:caps_lock][:user]
  mode "0644"
end

cookbook_file "~/.xprofile" do
  source ".profile"
  path "/home/#{node[:caps_lock][:user]}/.xprofile"
  user node[:caps_lock][:user]
  group node[:caps_lock][:user]
  mode "0644"
end
