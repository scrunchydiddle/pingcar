class LoginController < ApplicationController
  def index
    if current_facebook_user
      @var = 'Logged in'
    else 
      @var = 'Not logged in'
    end
  end
  
end
