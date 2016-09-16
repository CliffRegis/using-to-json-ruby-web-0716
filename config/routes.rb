Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :update, :create, :edit]
  # get 'posts/:id/.json', to: 'posts#post_data'
end
