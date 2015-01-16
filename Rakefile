require 'bundler'
require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

Bundler::GemHelper.install_tasks

desc 'Bundle the gem'
task :bundle do
  sh 'bundle install'
  sh 'gem build *.gemspec'
  sh 'gem install *.gem'
  sh 'rm *.gem'
end

desc 'Run specs'
RSpec::Core::RakeTask.new(:spec)

desc 'Default: run specs.'
task :default => :spec
