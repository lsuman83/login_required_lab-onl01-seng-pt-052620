class SecretsController < ApplicationController
  before_action :require_login
  def new
  end

  def show
    
  end

  private

  def require_login
    if !current_user
      redirect_to '/login'
    end
  end
 
end
