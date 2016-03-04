Rails.application.routes.draw do
  get 'attorney_profiles', to: 'static_pages#attorney_profiles'

  get 'directions', to: 'static_pages#directions'

  get 'contact_us', to: 'static_pages#contact_us'

  get 'company_resources', to: 'static_pages#company_resources'

  root 'static_pages#home'

end
