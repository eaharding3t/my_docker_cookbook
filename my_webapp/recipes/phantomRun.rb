execute 'execute_loadTest' do
	cwd '/local/'
	command 'sudo phantomjs loadTest.js '+node[:address]+' '+ node[:repeat]+' '+node[:spacing]+' '+ node[:jsToRun]
end