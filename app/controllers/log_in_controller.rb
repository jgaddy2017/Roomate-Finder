class LogInController < ApplicationController
  def index
  end

  def create
  	redirect_to(:controller => 'roomates', :action => 'index')
  end
end
