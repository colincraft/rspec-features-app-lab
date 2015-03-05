Rails.application.routes.draw do
  root 'weather#index'
  get '/weather/search'
  get '/weather/sunny'
  get '/weather/rainy' 
end
