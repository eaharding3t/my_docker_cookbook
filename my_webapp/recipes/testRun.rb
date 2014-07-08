execute 'execute_phantom' do
	cwd '/home/ec2-user'
	command 'phantomjs loadTest.js node[:values][:numOfScriptExecutesRequested] node[:values][:adressToTest] node[:values][:numOfScriptExecutesRequested] node[:values][:requestInterval] '
end