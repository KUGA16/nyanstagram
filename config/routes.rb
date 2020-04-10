Rails.application.routes.draw do

  # homes
  scope module: :accounts do
    root 'homes#top'
  end

  devise_for :accounts, controllers: {
    sessions:      'accounts/sessions',
    passwords:     'accounts/passwords',
    registrations: 'accounts/registrations'
  }

end
