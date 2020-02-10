Rails.application.routes.draw do
  get 'user/show/:id',      to: 'user#show',      as: 'user_show'
  get 'gossip',             to: 'gossip#index'
  get 'gossip/show/:id',    to: 'gossip#show',    as: 'gossip_show'
  get 'welcome/:username',  to: 'welcome#index',  as: 'welcome'
  get 'team/index',         to: 'team#index'
  get 'contact/index',      to: 'contact#index'

  root 'gossip#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
