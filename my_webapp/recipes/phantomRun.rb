filename = "loadTest.js"
execute 'execute_loadTest' do
	cwd '/local/'
	command 'sudo phantomjs loadTest.js node[:adress] 20 node[:spacing] node[:jsToRun]'
end