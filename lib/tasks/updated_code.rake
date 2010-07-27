namespace :dev do
  desc "A task to run after updating any view code, before running in production mode"
  task :updated_view => [:update_cache_expire_file, :create_javascript_and_stylesheet_caches]
  
  desc "Remove any old javascript/stylesheets caches."
  task :remove_javascript_and_stylesheet_caches do
    require 'fileutils'
    FileUtils.rm_rf(File.join(File.dirname(__FILE__),'..','..','public','javascripts',"all.js"))
    FileUtils.rm_rf(File.join(File.dirname(__FILE__),'..','..','public','stylesheets',"all.css"))
  end
  
  desc "Create new javascript and stylesheet caches."
  task :create_javascript_and_stylesheet_caches => [:environment, :remove_javascript_and_stylesheet_caches] do
    require 'action_view'
    class AssetCacheWriter
      include ActionView::Helpers::AssetTagHelper
      def write
        write_asset_file_contents(File.join(JAVASCRIPTS_DIR, "all.js"), compute_javascript_paths([:all], false))
        write_asset_file_contents(File.join(STYLESHEETS_DIR, "all.css"), compute_stylesheet_paths([:all], false)) 
      end

    end
    AssetCacheWriter.new.write
  end
  
  desc "Update the config/initializers/cache_expiry.rb file with the time now."
  task :update_cache_expire_file do
    File.open(File.join(File.dirname(__FILE__),'..','..','config','initializers','cache_expiry.rb'),'w') do |f|
      time_of_last_update = Time.now.utc
      time_of_last_update = %w{year month day hour min sec}.map { |x| time_of_last_update.send(x) }
      f.puts "ApplicationController.time_of_last_update = Time.utc(*#{time_of_last_update})"
    end
  end
end