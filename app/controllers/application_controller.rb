require './config/environment'
require './app/models/model'

class ApplicationController < Sinatra::Base
 configure do 
   set :public_folder,'public'
   set :views, 'app/views'
 end 
 
 get '/' do
   return erb :index
 end 
 
 post '/' do
   @the_fortune=get_fortune
   @the_user=params[:user]
   return erb :result
 end 
 end 

 
 
 
 
  # configure do
  # 	set :views, "app/views"
  # 	set :public_dir, "public"
  # end

  # get "/" do        #this is your default/homepage
  # 	erb :index
  # end
  
  
  
  
  # get "/newpage" do 
  #   erb :newpage
  # end
  
  # get "/get_name" do
  #   first_dog = Dog.new("rudolph", "mastiff", 2)
  #   first_dog.get_name
  # end 
    
  #   get "/get_breed" do 
  #     first_dog = Dog.new("rudolph", "mastiff", 2)
  #     first_dog.get_breed
  #   end 
    
  #   get "/get_age" do 
  #     first_dog = Dog.new("rudolph", "mastiff", 2)
  #     first_dog.get_age
  #   end 
    
  #   get "/dog_info" do 
  #     first_dog = Dog.new("rudolph", "mastiff", 2)
  #     first_dog.get_name
  #     first_dog.get_breed
  #     first_dog.get_age
  #   end 
  # end 


