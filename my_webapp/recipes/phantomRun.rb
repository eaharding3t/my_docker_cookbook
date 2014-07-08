filename = "loadTest.js"
execute 'execute_phantom' do
	cwd '/home/ec2-user'
	command 'phantomjs loadTest.js [node[:values][:numOfScriptExecutesRequested] node[:value][:adressToTest] node[:value][:queriesToRun] node[:values][:requestInterval] node[:values][:commands]'
end