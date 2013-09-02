class RootController < ApplicationController
  def root
    p '!!!!!!!!!!!!!!!!!!!!!!!!!!'
    
    render '/shreds/index'
  end
end
