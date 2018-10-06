Rails.application.routes.draw do
 get "/" => 'static_pages#about'
 get "/about" => 'static_pages#about'
 get "/contact" => 'static_pages#contact'
 get "/portfolio" => 'static_pages#portfolio'
end
