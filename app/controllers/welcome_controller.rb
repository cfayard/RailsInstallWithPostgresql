class WelcomeController < ApplicationController

  def home
    some_value = true
    
    if some_value
      flash[:success] = 'Page redirect was successful!'

    else
      flash[:success] = 'Page redirect was successful!'
      redirect_to(welcome_features_path)
    end
  end

  def features
  end 

  def about
  end

  def contact
  end
end
