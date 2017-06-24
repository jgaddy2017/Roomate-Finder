class WelcomeController < ApplicationController
  def index
  end
  def create
	  
  end
  def new
	  redirect_to(:controller => 'sign_in', :action => 'index')
  end
end
