# frozen_string_literal: true

begin
  require 'rspec/core/rake_task'
  RSpec::Core::RakeTask.new(:spec)
rescue LoadError # rubocop:disable Lint/HandleExceptions
end

begin
  require 'rubocop/rake_task'
  RuboCop::RakeTask.new(:rubocop) do |task|
    task.fail_on_error = false
  end
rescue LoadError # rubocop:disable Lint/HandleExceptions
end

task default: [:spec, :rubocop]
