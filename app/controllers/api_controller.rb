require 'rest-client'

class ApiController < ApplicationController

  def nyt
    render json: nyt_data
  end

  # def google
  #   render json: google_data
  # end

  private

  def nyt_data 
    response = RestClient.get("https://api.nytimes.com/svc/books/v3/lists/current/hardcover-fiction.json?api-key=#{ENV['NYT_KEY']}")
    response.body
  end

  # def google_data 
  #   response = RestClient.get("")
  #   response.body
  # end

end