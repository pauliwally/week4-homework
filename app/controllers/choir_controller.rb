require 'open-uri'

class ChoirController < ApplicationController

# ATTEMPTED TO GET SEARCH ENGINE ON COMPANIES & BRANDS FROM LINKEDIN.
    # def search
    # @company = params[:company-name]
    # url = URI.escape("http://api.linkedin.com/v1/company-search?keywords={company-name}=?")
    # @json_data = open(url).read
    # @data = JSON.parse(@json_data)
    # end

  def search
  end

  def searchresults
    @city = params[:city]
    url = URI.escape("http://api.openweathermap.org/data/2.5/weather?q=#{@city}&units=imperial")
    @json_data = open(url).read
    @data = JSON.parse(@json_data)
  end

end
