Rails.application.routes.draw do
  root                       'pages#home'
  get 'divisions'         => 'regions#divisions'
  get 'lgas'              => 'regions#local_government_areas'
  get 'lcdas'             => 'regions#local_council_development_areas'
  get 'national_assembly' => 'legistlative#national_assembly'
  get 'house_assembly'    => 'legistlative#house_assembly'
  get 'help'              => 'pages#help'
  get 'faqs'              => 'pages#faqs'
  get 'contact'           => 'pages#contact'
  get 'about'             => 'pages#about'
  get 'services'          => 'pages#services'
  get 'directory'         => 'pages#directory'
  get 'beyond_lagos'      => 'pages#beyond_lagos'

  # Meet Lagos
  get 'profile'           => 'meet_lagos#profile_on_lagos'
  get 'extent'            => 'meet_lagos#lagos_extent'
  get 'relief'            => 'meet_lagos#relief'
  get 'demography'        => 'meet_lagos#demography'
  get 'megacity'          => 'meet_lagos#megacity'
  get 'people'            => 'meet_lagos#people_of_lagos'
  get 'divisions'         => 'meet_lagos#divisions'
  get 'economy'           => 'meet_lagos#lagos_state_economy'
  get 'tourism'           => 'meet_lagos#tourist_sites'

  # Directory
  get 'executive'         => 'agencies#executive_council'
  get 'legislative'      => 'agencies#legislative'
  get 'judiciary'         => 'agencies#judiciary'
  get 'national_assembly' => 'officials#national_assembly'

  # Officials
  get 'executive_council' => 'officials#executive_council'
  get 'house_of_assembly'    => 'officials#house_of_assembly'
  get 'judges'            => 'officials#judges'
  get 'magistrates'       => 'officials#magistrates'
  get 'permanent_secretaries' => 'officials#permanent_secretaries'
  get 'director_generals'     => 'officials#director_generals'
  get 'special_advisers'      => 'officials#special_advisers'
  get 'civil_service_commission'  => 'officials#civil_service_commission'
  get 'lg_service_commission'   => 'officials#local_government_service_commission'
  get 'judicial_service_commission' => 'officials#judicial_service_commission'
  get 'health_service_commission' => 'officials#health_service_commission'
  get 'obas_and_chiefs' => 'officials#obas_and_chiefs'
  get 'past_governors'  => 'officials#past_governors'

  # Services
  get 'health_centres'      => 'services#health_centres'
  get 'police'              => 'services#police_commands'
  get 'fire_stations'       => 'services#fire_stations'
  get 'tax_offices'         => 'services#tax_offices'
  get 'driving_services'    => 'services#driving_servcies'
  get 'emergency'           => 'services#emergency_contact'
  get 'land_acquisition'    => 'services#land_acquisition'
  get 'business_information'=> 'services#business_information'

  # Beyond Lagos
  get 'national_anthem'     => 'beyond_lagos#national_anthem'
  get 'states_and_capitals' => 'beyond_lagos#states_and_capitals'
  get 'federal_parastatals' => 'beyond_lagos#federal_parastatals'
  get 'liaison_offices'     => 'beyond_lagos#state_liaison_offices'
  get 'banks'               => 'beyond_lagos#banks_in_nigeria'
  get 'insurance'           => 'beyond_lagos#insurance_companies'
  get 'pension'             => 'beyond_lagos#pension_fund_managers'
  get 'hotels'              => 'beyond_lagos#hotels_in_nigeria'
  get 'intl_agencies'       => 'beyond_lagos#international_agencies_in_nigeria'
  get 'oil_and_gas'         => 'beyond_lagos#oil_and_gas_companies'
  get 'pro_bodies'          => 'beyond_lagos#professional_bodies'
  get 'chambers_of_commerce'=> 'beyond_lagos#chambers_of_commerce'
  get 'diplomatic_missions' => 'beyond_lagos#diplomatic_misions'
  get 'embassies_overseas'    => 'beyond_lagos#nigerian_embassies_overseas'
  get 'intl_codes'          => 'beyond_lagos#international_codes'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products#:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products#:id#purchase' => 'catalog#purchase', as: :purchase

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
  #     # Directs #admin#products#* to Admin::ProductsController
  #     # (app#controllers#admin#products_controller.rb)
  #     resources :products
  #   end
end
