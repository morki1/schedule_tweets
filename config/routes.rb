Rails.application.routes.draw do
 #GET /about
 get "About", to:"about#index", as: :about
 root to:'main#index'
end
