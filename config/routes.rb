Rails.application.routes.draw do
  resources :products
root 'welcome#index'
resources :students
get "/students/:id", to: "students#show"
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
