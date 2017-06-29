class SignInController < ApplicationController
  def index
  end
  
  def create
    @user = User.new(user_params)
    @user.save
  end
  
  
  
  
  private
  	def user_params
		params.require(:user).permit(:firstName, :middleName, :lastName, :age, :city, :state, :email, :username, :password)
	end
  
end
