class RootController < ApplicationController
  def root    
    redirect_to shreds_url
  end
end
