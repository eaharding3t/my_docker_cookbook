filename = "loadTest.js"
execute 'execute_phantom' do
	cwd '/home/ec2-user'
	command 'phantomjs loadTest.js #{node[:values]}'
end