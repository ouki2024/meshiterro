Rails.application.routes.draw do
    
devise_for :users
root to: 'homes#about'

get 'top' => 'homes#top'

get 'homes/about' => 'homes#about'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
