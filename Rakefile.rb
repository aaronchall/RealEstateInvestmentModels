task :name => [:prereq1, :prereq2] do |t|
	#actions that reference t (why?)
end

#directory "tmp"
file "model_loader.rb" => "tmp" do
  sh "echo 'Hello' > 'tmp/hello.tmp'"
end
