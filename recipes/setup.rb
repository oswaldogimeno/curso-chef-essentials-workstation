package 'tree' do
	action :install
end

file '/etc/motd' do
	content "Property of Oswaldo\n"
end	
