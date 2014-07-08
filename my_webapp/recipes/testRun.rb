execute 'execute_phantom' do
	cwd '/home/ec2-user'
	command 'phantomjs loadTest.js node[:values][:numOfScriptExecutesRequested] node[:values][:adressToTest] node[:values][:numOfScriptExecutesRequested] node[:values][:requestIn] "{\"0\": {\"executionType\": \"assign\",\"function\": \"value\",\"data\": true},\"1\": {\"executionType\": \"headlessExecuteNoParams\",\"function\": \"onLoading\",\"data\": \"\"}}"' 
end