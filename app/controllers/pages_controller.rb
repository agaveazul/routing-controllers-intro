class PagesController < ApplicationController

  before_action :set_kitten_url, only: [:kitten, :kittens]

def welcome
end

def about
end

def contest
end

def kitten
end

def kittens
end

end



def set_kitten_url
  requested_size = params[:size]
  @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
end
