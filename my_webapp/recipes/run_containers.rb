node [:my_apps].each do |name,image|
	script "run_app_#{name}_container" do
		interpreter "bash"
		user "root"
		code <<-EOH
			docker run -d --name=#{name} #{image}
		EOH
	end
end
script "run_nginx_container" do
	links = ''
	node[:my_apps].keys.each do |name|
		links += "--link=#{name}:app_#{name}"
	end
	interpreter "bash"
	user "root"
	code <<-EOH
		docker run -d -p 80:80 --name=nginx #{links} #{node[:my_nginx]}
	EOH
end
