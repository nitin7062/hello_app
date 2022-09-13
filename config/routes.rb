Rails.application.routes.draw do
 get "/application", to:'application#hello'
  root 'application#goodby'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
