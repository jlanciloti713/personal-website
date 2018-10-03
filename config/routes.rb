Rails.application.routes.draw do
 get "/about" => 'static_pages#about'
 get "/contact" => 'static_pages#contact'
 get "/portfolio" => 'static_pages#portfolio'
end
