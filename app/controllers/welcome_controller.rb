class WelcomeController < ApplicationController
  def index
  end
  def create
	redirect_to(:controller => 'log_in', :action => 'index')  
  end
  def new
	redirect_to(:controller => 'sign_in', :action => 'index')
  end
end
