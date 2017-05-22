Rails.application.routes.draw do
  resources :articles do
     resources :comments
   end

 # root 'welcome#index'
 #  root 'articles#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
