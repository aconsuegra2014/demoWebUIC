Rails.application.routes.draw do
  get 'wellcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'wellcome#index'
end
