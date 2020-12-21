require 'rake/testtask'

task :default => [:test]

BASE_DIR = File.expand_path(File.dirname(__FILE__))

Rake::TestTask.new do |t|
  t.libs = [File.join(BASE_DIR, 'lib')]
  t.pattern = File.join(BASE_DIR, 'test', 'tc_*.rb')
  t.warning = true
end

