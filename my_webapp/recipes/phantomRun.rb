filename = "loadTest.js"
execute 'execute_phantom' do
	cwd '/home/~'
	command 'phantom #{filename}'
end