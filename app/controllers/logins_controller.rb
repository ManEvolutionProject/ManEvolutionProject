class LoginsController < ApplicationController
  layout 'login'

  def index

  end

  def login_check
    if !params[:user][:login].blank? && !params[:user][:password].blank?
      @user = User.where(:login => params[:user][:login], :password => params[:user][:password])

      unless @user.first.nil?
        redirect_to administrations_path
      else
        redirect_to :action => 'index'
      end
    else
      redirect_to :action => 'index'
    end
  end
end
