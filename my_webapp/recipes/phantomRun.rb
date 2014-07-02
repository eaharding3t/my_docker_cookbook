filename = "loadTest.js"
execute 'execute_phantom' do
	cwd '/home/~'
	command 'phantomjs loadTest.js'
end