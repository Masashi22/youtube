class BaseController < ApplicationController
  require 'wikipedia'
  def home
    @wiki = Wikipedia.find("日本")
  end
end
