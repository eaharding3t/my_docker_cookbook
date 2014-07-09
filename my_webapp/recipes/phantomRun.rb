execute 'execute_loadTest' do
	cwd '/local/'
	command 'sudo phantomjs loadTest.js '+node[:adress]+' '+ node[:repeat]+' '+node[:spacing]+' "'+ '#{node[:jsToRun]}' +'"'
end