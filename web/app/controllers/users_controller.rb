class UsersController < ApplicationController
  
  before_filter :authenticate_user!, :only => [:edit_profile, :update_profile, :invite]

  
  def index
    @users = User.all
    @recent_users = User.recently_joined(10)
    @weekly_users = User.weekly_active(10)
  end
  
  def all
    @users = User.all
  end
  
  def search
    @users = User.all
  end
  
  def invite
  end

  def show
    @user = User.find(params[:id])
  end
  
  def edit_profile
    @user = current_user
  end
  
  def update_profile
    @user = current_user
    
    if @user.update_attributes(params[:user])
      flash[:notice] = "Updated successfully"
    else
    end
    render :action => "edit_profile"
  end


end
