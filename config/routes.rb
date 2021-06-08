Rails.application.routes.draw do
  devise_scope :user do
  root to: "homes#top"
  end

  devise_for :users

  resources :books
  resources :users

  get 'about' => 'homes#about'

end
