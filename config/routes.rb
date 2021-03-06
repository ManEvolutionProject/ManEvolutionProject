ManEvolution::Application.routes.draw do
  root :to => 'faces#index'

  match 'groomings' => 'groomings#body_care'
  match 'groomings/body_care' => 'groomings#body_care'
  match 'groomings/heir_care' => 'groomings#heir_care'
  match 'groomings/hand_care' => 'groomings#hand_care'
  #match 'groomings/hand_care_paste' => 'groomings#hand_care_paste'
  match 'groomings/face_care' => 'groomings#face_care'
  match 'groomings/vote_training' => 'groomings#vote_training'
  match 'groomings/walk_training' => 'groomings#walk_training'

  match 'dress' => 'dress#shoes'
  match 'dress/shoes' => 'dress#shoes'
  match 'dress/pants' => 'dress#pants'
  match 'dress/shirts' => 'dress#shirts'
  match 'dress/linen' => 'dress#linen'
  match 'dress/socks' => 'dress#socks'

  match 'bodys' => 'bodys#gym'
  match 'bodys/gym' => 'bodys#gym'
  match 'bodys/diet' => 'bodys#diet'
  match 'bodys/training_program' => 'bodys#training_program'
  match 'bodys/steroids' => 'bodys#steroids'

  match 'minds' => 'minds#literature'
  match 'minds/literature' => 'minds#literature'
  match 'minds/philosophy' => 'minds#philosophy'
  match 'minds/faith' => 'minds#faith'
  match 'minds/articles' => 'minds#articles'
  match 'minds/positivity' => 'minds#positivity'
  match 'minds/metamessage' => 'minds#metamessage'
  match 'minds/discipline' => 'minds#discipline'
  match 'minds/other_people' => 'minds#other_people'
  match 'minds/soul' => 'minds#soul'

  match 'rests' => 'rests#places'
  match 'rests/places' => 'rests#places'
  match 'rests/entertainment' => 'rests#entertainment'
  match 'rests/cocktail' => 'rests#cocktail'
  match 'rests/hookah' => 'rests#hookah'
  match 'rests/smoking' => 'rests#smoking'
  match 'rests/beverages' => 'rests#beverages'
  match 'rests/roller' => 'rests#roller'

  match 'about_works' => 'about_works#generally'
  match 'about_works/generally' => 'about_works#generally'
  match 'about_works/skill' => 'about_works#skill'
  match 'about_works/wish' => 'about_works#wish'
  match 'about_works/inflexibility' => 'about_works#inflexibility'
  match 'about_works/persistence' => 'about_works#persistence'
  match 'about_works/balance' => 'about_works#balance'

  match 'socializings' => 'socializings#themes'
  match 'socializings/themes' => 'socializings#themes'
  match 'socializings/street' => 'socializings#street'
  match 'socializings/fear' => 'socializings#fear'
  match 'socializings/talk' => 'socializings#talk'
  match 'socializings/taking' => 'socializings#taking'
  match 'socializings/date' => 'socializings#date'
  match 'socializings/further' => 'socializings#further'
  match 'socializings/why_all_this' => 'socializings#why_all_this'

  match 'logins/login_check' => 'logins#login_check'

  resources :faces
  resources :groomings
  resources :dress
  resources :bodys
  resources :minds
  resources :rests
  resources :about_works
  resources :socializings
  resources :authors
  resources :logins
  resources :administrations

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
