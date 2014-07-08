execute 'execute_phantom' do
	cwd '/home/ec2-user'
	command 'phantomjs loadTest.js 1 "http://basicpoc.elasticbeanstalk.com/start/" 1 200 "{\"0\": {\"executionType\": \"assign\",\"function\": \"value\",\"data\": true},\"1\": {\"executionType\": \"headlessExecuteNoParams\",\"function\": \"onLoading\",\"data\": \"\"}}"' 
end