execute 'execute_phantom' do
	cwd '/home/ec2-user'
	command 'phantomjs loadTest.js node[:numOfScriptExecutesRequested] node[:adressToTest] node[:queriesToRun] node[:requestIn] "{\"0\": {\"executionType\": \"assign\",\"function\": \"value\",\"data\": true},\"1\": {\"executionType\": \"headlessExecuteNoParams\",\"function\": \"onLoading\",\"data\": \"\"}}"' 
end