class WelcomeController < ApplicationController

  def home
    some_value = true
    
    if some_value
      
    else
      redirect_to welcome_features_path
    end
  end

  def features
  end 

  def about
  end

  def contact
  end
end
