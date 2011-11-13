class PagesController < ApplicationController
  def home
@title ="HOME"  
end

  def contact
@title = "Contact"
  end

  def about
@title= "About"  
end

end
