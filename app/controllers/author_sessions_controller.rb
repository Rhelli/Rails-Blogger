class AuthorSessionsController < ApplicationController
  def new
  end

  def create
    if login(params[:email], params[:password])
      redirect_back_or_to(articles_path, notice: 'Logged in successfully.')
    else
      flash.now.alert = 'Login failed. Please try again.'
      render action: :new
    end
  end

  def destroy
    logout
    redirect_to(:authors, notice: 'Logged Out!')
  end
end
