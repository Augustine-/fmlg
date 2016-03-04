Rails.application.routes.draw do
  get 'static_pages/attorney_profiles'

  get 'static_pages/directions'

  get 'static_pages/contact_us'

  root 'static_pages#home'

end
