namespace :heroku do
  desc "Deploy the 2050 calculator to heroku"
  task :deploy => ['dev:updated_view'] do
    puts `cd #{RAILS_ROOT}`
    puts `git add --all`
    puts `git commit -m 'Update at #{Time.now}'`
    puts `git push heroku master`
  end
end