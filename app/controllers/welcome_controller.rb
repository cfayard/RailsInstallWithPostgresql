class WelcomeController < ApplicationController
  before_action :set_values, except: [:home]

  def home
    some_value = true
    
    if some_value
      flash[:success] = 'Page redirect was successful!'

    else
      flash[:success] = 'Redirect Users to the features page...'
      redirect_to(welcome_features_path)
    end
  end

  def features
  end 

  def about
  end

  def contact
  end

  private
  
  def set_values
    # gets called before any action in this controller
    @name = "David"
  end

end
