# Rubocop and Foodcritic
namespace :style do
  require 'foodcritic'
  desc 'FoodCritic'
  FoodCritic::Rake::LintTask.new(:chef) do |task|
    task.options = {
      fail_tags: ['correctness'],
      chef_version: '12.19.36',
      tags: %w(~FC001 ~FC019 ~FC016 ~FC039)
    }
  end

  require 'rubocop/rake_task'
  desc 'RuboCop'
  RuboCop::RakeTask.new(:ruby) do |task|
    task.options = ['--display-cop-names']
  end
end

# Test Kitchen
desc 'Kitchen'
task :integration do
  require 'kitchen/rake_tasks'
  Kitchen.logger = Kitchen.default_file_logger
  kitchen_loader = Kitchen::Loader::YAML.new(local_config: '.kitchen.yml')
  Kitchen::Config.new(loader: kitchen_loader, log_level: :info).instances.each do |instance|
    instance.test(:always)
  end
end

desc 'Foodcritic & Rubocop'
task default: %w(style:chef style:ruby)

desc 'Foodcritic & Rubocop'
task style_tasks: %w(style:chef style:ruby)

desc 'Circle CI Tasks'
task circleci: %w(style:chef style:ruby integration:docker)