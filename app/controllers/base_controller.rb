class BaseController < ApplicationController
  require 'wikipedia'
  def home
    if params[:keyword]
      @wiki = Wikipedia.find(params[:keyword])
    else
      @wiki= Wikipedia.find(".")
    end
  end
end
