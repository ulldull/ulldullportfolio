Rails.application.routes.draw do
  root "home#top"
  get '/' => "home#top"
  get "/about" => "home#about"
  get "/privacy" => "home#privacy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
