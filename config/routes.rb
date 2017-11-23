Rails.application.routes.draw do





   resources :cocktails do
    resources :ingredients do
      resources :doses
      end
    end

    root to: 'cocktails#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
