class HomeController < ApplicationController
  def index
    p "Index action"
    render template: "home/index"
  end
end
