Rails.application.routes.draw do
  resources :school_classes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    # resources :students, only: [:new, :create, :show, :edit, :update]
    
    resources :students, except: [:destroy, :index]
    resources :school_classes, except: [:destroy, :index]

end
