Rails.application.routes.draw do
  root to: 'homes#top'
#  root 'homes#top' # 上の省略形

  resources :books
end
