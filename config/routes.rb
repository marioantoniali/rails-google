Rails.application.routes.draw do
  root 'static_pages#home'
  get 'bootstrap' => 'static_pages#bootstrap'
end
