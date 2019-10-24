Rails.application.routes.draw do
  get "/" => "home#top"
  get "adduser" => "home#adduser"
  get "seluser" => "home#seluser"
  get "addcmp" => "home#addcmp"
  get "addcho" => "home#addcho"
  get "confirm" => "home#confirm"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
