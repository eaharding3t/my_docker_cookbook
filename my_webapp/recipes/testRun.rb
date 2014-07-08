execute 'execute_phantom' do
	cwd '/home/ec2-user'
	command 'echo node[:values][:commands]'
end