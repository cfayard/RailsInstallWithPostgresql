class WelcomeController < ApplicationController
  def home
    some_value = false

    if some_value === true
      @message = "Welcome to my homepage!"
    else
      @message = "Hope you are having a great day!"
    end
    
    Rails.logger.debug "Message: #{ @message }"
  end

  def features
  end 

  def about
  end

  def contact
  end
end
