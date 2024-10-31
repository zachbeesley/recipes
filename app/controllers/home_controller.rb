class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Zach" 
    @answer = 2 + 2
    puts "About action triggered"
    logger.debug "About action triggered"
  end
end
