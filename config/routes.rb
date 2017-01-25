Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/", to: "categories#index"
  get "/about", to: "categories#about"

  post "/favorites", to: "favorites#create"
  get "/favorites", to: "favorites#index"

#     Prefix Verb   URI Pattern                    Controller#Action
#         blogs GET    /blogs(.:format)               blogs#index
#               POST   /blogs(.:format)               blogs#create
#      new_blog GET    /blogs/new(.:format)           blogs#new
#     edit_blog GET    /blogs/:id/edit(.:format)      blogs#edit
#          blog GET    /blogs/:id(.:format)           blogs#show
#               PATCH  /blogs/:id(.:format)           blogs#update
#               PUT    /blogs/:id(.:format)           blogs#update
#               DELETE /blogs/:id(.:format)           blogs#destroy
#    categories GET    /categories(.:format)          categories#index
#               POST   /categories(.:format)          categories#create
#  new_category GET    /categories/new(.:format)      categories#new
# edit_category GET    /categories/:id/edit(.:format) categories#edit
#      category GET    /categories/:id(.:format)      categories#show
#               PATCH  /categories/:id(.:format)      categories#update
#               PUT    /categories/:id(.:format)      categories#update
#               DELETE /categories/:id(.:format)      categories#destroy

 # users GET    /users(.:format)               users#index
 #                         POST   /users(.:format)               users#create
 #                new_user GET    /users/new(.:format)           users#new
 #               edit_user GET    /users/:id/edit(.:format)      users#edit
 #                    user GET    /users/:id(.:format)           users#show
 #                         PATCH  /users/:id(.:format)           users#update
 #                         PUT    /users/:id(.:format)           users#update
 #                         DELETE /users/:id(.:format)           users#destroy

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  resources :blogs 
  resources :categories 
  resources :tags 

end
