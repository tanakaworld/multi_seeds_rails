namespace :db do
  namespace :seed do
    Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].each do |filename|
      task_name = File.basename(filename, '.rb').intern
      task task_name => :environment do
        if File.exist?(filename)
          puts "Loading seed #{filename}"
          load(filename)
        end
      end
    end
  end
end
