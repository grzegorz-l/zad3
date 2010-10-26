Zad3::Application.routes.draw do

get "home/index"
  
namespace "admin" do
  resources :firms do
   resources :workers
 end
end

root :to => "home#index"
end
