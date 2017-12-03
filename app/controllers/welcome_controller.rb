class WelcomeController < ApplicationController 
before_action :require_login
 
  private
 
  def show
    unless logged_in?
      flash[:error] = "You must be logged in to access this section"
      redirect_to new_login_url
    end
  end
end