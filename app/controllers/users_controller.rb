class UsersController < ApplicationController
  def show
    @user = User.find(parames[:id])
  end

  def new
  
  end
end
