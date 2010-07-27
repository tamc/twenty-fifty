# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base

  @@time_of_last_update = Time.now
  cattr_accessor :time_of_last_update

  def other_meta_data
    ""
  end

  def return_calculating_unless_ready
    declare_freshness_of_view(@pathway.updated_at)
    render :calculating unless calculated?
  end 
  
  def declare_freshness_of_view(time_model_updated_at)
    last_modified = time_model_updated_at > time_of_last_update ? time_model_updated_at : time_of_last_update
    fresh_when :etag => last_modified.to_s, :last_modified => last_modified, :public => true
    # expires_in(1.hour, :public => true) if calculated?
  end
  
end
