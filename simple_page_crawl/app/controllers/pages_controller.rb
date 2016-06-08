require 'mechanize'
class PagesController < ApplicationController
  def index
  	if params[:url]
  		binding.pry
		mechanize = Mechanize.new

		@page = mechanize.get('http://' + params[:url] + '/')
	end

# 	puts page.title



  end
end
