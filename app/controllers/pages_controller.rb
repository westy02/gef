class PagesController < ApplicationController
 
 
 
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
