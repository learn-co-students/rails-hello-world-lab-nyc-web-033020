class StaticController < ApplicationController
  def about
    render 'about'
  end
  def hello_world
    render 'hello_world'
  end
end
