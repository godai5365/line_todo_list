Rails.application.routes.draw do
  resources :tasks
  root "tasks#index"
  post "/callback" => "line_bot#callback" #追加
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
