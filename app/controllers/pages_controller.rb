class PagesController < ApplicationController
 
 http_basic_authenticate_with :name => ENV["ADMIN_NAME"], :password => ENV["ADMIN_PASS"], :only => [:admin]
 
  def index
    @title = "Home"
    @categories = Category.order("id asc")

  end
  
 
  def about  
   
  end
    
  def contact
    @title = "Contact"
  end
  
  def admin
    
  end
  
 
  
  
 end
