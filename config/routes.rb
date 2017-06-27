Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'chat_rooms', to: 'chat_rooms#index'
  get 'chat_rooms/new', to: 'chat_rooms#new'
  post 'chat_rooms', to: 'chat_rooms#create'
  get 'chat_rooms/:id', to: 'chat_rooms#show', as: 'chat_room_show'
end
