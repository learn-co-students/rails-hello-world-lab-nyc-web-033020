class StaticController < ApplicationController

  def hello_world
    #render "static/hello_world"
    # above can also be written as render "hello_world";
    # Rails will automatically look inside view 
    # directory with same name as the controller

    "hello_world"

  end

end