class PuppiesController < ApplicationController

def index 
end 

def new
  @puppy = Puppy.new 
end 

end
