#MVC
#MODELS - DATABASE
#VIEWS - HTML / FRONTEND / PRESENTATION
#CONTROLLERS - TAKE CONTROL BETWEEN MODELS AND VIEWS

#rails server - this will start the server (rails s)
#rails console - this will start the console (rails c)
#rails generate - to generate (rails g)


Rails.application.draw do
  get '/contact' , to: "root#contatto"
  get '/about' , to: "root#verifica"
end

class RootController < applicationController
  
  def about
    puts "cosa mi sai dire"
  end
  def contattaci
    puts "-----------------------------"
    puts "la nostra email è"
    render contatti
  end
  