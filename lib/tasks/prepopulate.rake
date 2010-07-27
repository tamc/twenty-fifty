desc "With a low priority, calculate 100 random pathways and cache the results"
task :pre_populate => [:environment] do
  PopulatePathways.populate!(100)
end