Rails.application.routes.draw do
  
  namespace :api do
    get "/welcomes" => "welcomes#hello"
    get "/about" => "welcomes#about"
  end

end
