desc "In a heroku environment, this task will be run periodically in order to create low-priority jobs to pre-populate the cache"
task :cron => :environment do
  if Delayed::Job.count(:all) < 1000
    number_of_workers = 4.0
    seconds_in_an_hour = 60.0 * 60.0
    seconds_per_job = 4.0
    number_of_jobs_to_create = (seconds_in_an_hour/seconds_per_job)*number_of_workers
    batch_size = 100.0
    number_of_batches = (number_of_jobs_to_create / batch_size).to_i
    puts "Creating just under #{number_of_jobs_to_create} jobs in #{number_of_batches} batches of #{batch_size} (actual count: #{number_of_batches*batch_size})"
    number_of_batches.times do 
      putc "."
      PopulatePathways.populate!(batch_size.to_i)
    end
    puts "Finished"
  end
end