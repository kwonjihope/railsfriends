class HomeController < ApplicationController
  def index
  end
  
  def about
  	@about_me = "Our mission is to provide you with an efficient and beautiful webpage to manage your contacts."
  end
  #this is a method
end
