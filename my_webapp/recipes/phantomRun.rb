execute 'execute_loadTest' do
	cwd '/local/'
	command 'sudo phantomjs loadTest.js "http://basicpoc.elasticbeanstalk.com/start/" 1 200 "{\"0\": {\"executionType\": \"assign\",\"function\": \"value\",\"data\": true},\"1\": {\"executionType\": \"headlessExecuteNoParams\",\"function\": \"onLoading\",\"data\": \"\"}}"'
end