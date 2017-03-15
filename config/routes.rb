Rails.application.routes.draw do

  resources :restaurants do
    resources :reviews, only: [:index, :new, :create]

    # , only: [:index, :new, :show, :create]


  end
  # get 'reviews/index'

  # get 'reviews/new'

  # get 'reviews/create'

  # get 'reviews/review_params'

  # get 'restaurants/top'

  # get 'restaurants/show_chef'

  # get 'restaurants/index'

  # get 'restaurants/show'

  # get 'restaurants/new'

  # get 'restaurants/edit'

  # get 'restaurants/create'

  # get 'restaurants/update'

  # get 'restaurants/destroy'

  # get 'restaurants/set_restaurant'

  # get 'restaurants/restaurant_params'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
