Rails.application.routes.draw do
  
  root 'results#form'
  
  post '/generate', to: 'results#generate'
  
end
