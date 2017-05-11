Rails.application.routes.draw do

  devise_for :users, :controllers => {sessions: 'sessions', registrations: 'registrations'}
  resources :users

  get 'shows' => 'shows#index'
  get 'users' => 'users#index'

end
