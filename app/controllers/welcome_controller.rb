class WelcomeController < ApplicationController
  def index
  end
  def create
	  redirect_to(:controller => 'sign_in', :action => 'index')
  end
end
