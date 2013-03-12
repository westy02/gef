class PagesController < ApplicationController
 
  def index
    @categories = Category.all
  end
  
  def concrete
   
  end
  
  def timber
   
  end
  
  def vinyl
   
  end
  
  def carpet
   
  end

  def about  
   
  end
    
  def contact
    @title = "Contact"
  end
  
  def admin
    
  end
  
  #def help
   # @title= "help"
  #end
  
  
  
 end
