execute 'execute_loadTest' do
	cwd '/local/'
	command 'sudo phantomjs loadTest.js '+node[:adress]+' '+node[:repeat]+' '+node[:spacing]+' '+'"{\"0\": {\"executionType\": \"assign\",\"function\": \"value\",\"data\"'
end