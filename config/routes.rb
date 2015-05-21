Rails.application.routes.draw do
  root                       'pages#home'
  get 'divisions'         => 'regions/divisions'
  get 'lgas'              => 'regions/local_government_areas'
  get 'lcdas'             => 'regions/local_council_development_areas'
  get 'national_assembly' => 'legistlative/national_assembly'
  get 'house_assembly'    => 'legistlative/house_assembly'
  get 'help'              => 'pages/help'
  get 'faqs'              => 'pages/faqs'
  get 'contact'           => 'pages/contact'
  get 'about'             => 'pages/about'
  get 'services'          => 'pages/services'
  get 'directory'         => 'pages/directory'
  get 'beyond_lagos'      => 'pages/beyond_lagos'

  # Directory
  get 'executive'         => 'agencies/executive_council'
  get 'legistlative'      => 'agencies/legistlative'
  get 'judiciary'         => 'agencies/judiciary'
  get 'national_assembly' => 'officials/national_assembly'

  # Officials
  get 'executive_council' => 'officials/executive_council'
  get 'house_assembly'    => 'officials/house_assembly'
  get 'judges'            => 'officials/judges'
  get 'magistrates'       => 'officials/magistrates'
  get 'permanent_secretaries' => 'officials/permanent_secretaries'
  get 'director_generals'     => 'officials/director_generals'
  get 'special_advisers'      => 'officials/special_advisers'
  get 'civil_service_commission'  => 'officials/civil_service_commission'
  get 'lg_service_commission'   => 'officials/local_government_service_commission'
  get 'judicial_service_commission' => 'officials/judicial_service_commission'
  get 'health_service_commission' => 'officials/health_service_commission'
  get 'obas_and_chiefs' => 'officials/obas_and_chiefs'
  get 'past_governors'  => 'officials/past_governors'


  # Servcies
  get 'health'              => 'services/health_centres'
  get 'police'              => 'services/police_commands'
  get 'fire_stations'       => 'services/fire_stations'
  get 'tax_offices'         => 'services/tax_offices'
  get 'driving_servcies'    => 'services/driving_servcies'
  get 'emergency'           => 'services/emergency_contact'
  get 'land_acquisition'    => 'services/land_acquisition'
  get 'business_information'=> 'services/business_information'

  # Beyond Lagos
  get 'national_anthem'     => 'pages/national_anthem'
  get 'states_and_capitals' => 'pages/states_and_capitals'
  get 'federal_parastatals' => 'pages/federal_parastatals'
  get 'liaison_offices'     => 'pages/state_liaison_offices'
  get 'banks'               => 'pages/banks_in_nigeria'
  get 'insurance'           => 'pages/insurance_companies'
  get 'pension'             => 'pages/pension_fund_managers'
  get 'hotels'              => 'pages/hotels_in_nigeria'
  get 'intl_agencies'       => 'pages/international_agencies_in_nigeria'
  get 'oil_and_gas'         => 'pages/oil_and_gas_companies'
  get 'pro_bodies'          => 'pages/professional_bodies_in_nigeria'
  get 'chambers_of_commerce'=> 'pages/chambers_of_commerce'
  get 'diplomatic_missions' => 'pages/diplomatic_misions'
  get 'embassies_abroad'    => 'pages/nigerian_embassies_overseas'
  get 'intl_codes'          => 'pages/international_codes'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
