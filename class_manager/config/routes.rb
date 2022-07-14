Rails.application.routes.draw do
  resources :sections do
    collection do 
      get 'search'
    end
  end
  resources :courses do
    collection do
      get 'search'
    end
  end
  resources :offices do
    collection do
      get 'search'
    end
  end
  resources :teachers do
    collection do
      get 'search'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
