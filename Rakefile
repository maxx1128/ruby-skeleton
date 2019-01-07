require 'rake/testtask'
require_relative 'lib/skeleton.rb'

Rake::TestTask.new do |t|
  t.libs << "tests"
  t.test_files = FileList['tests/test*.rb']
  t.verbose = true
end

desc "Put a custom task here, and run it with 'rake custom' in the terminal"
task :custom do
  example = ExampleClass.new()
  p example.give_true
end
