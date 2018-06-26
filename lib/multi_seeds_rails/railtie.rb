module MultiSeedsRails
  class Railtie < ::Rails::Railtie
    rake_tasks do
      load "tasks/multi_seeds_rails_tasks.rake"
    end
  end
end
