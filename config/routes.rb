Rails.application.routes.draw do

  devise_for :accounts, controllers: {
    sessions:      'accounts/sessions',
    passwords:     'accounts/passwords',
    registrations: 'accounts/registrations'
  }

end
