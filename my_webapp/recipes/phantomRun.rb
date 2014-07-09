filename = "loadTest.js"
execute 'execute_loadTest' do
	cwd '/local/'
	command 'sudo phantomjs loadTest.js node[:adress] 20 node[:spacing] "{\"0\": {\"executionType\": \"assign\",\"function\": \"value\",\"data\": true},\"1\": {\"executionType\": \"headlessExecuteNoParams\",\"function\": \"onLoading\",\"data\": \"\"}}"'
end