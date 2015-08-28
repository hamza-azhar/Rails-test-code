Rails.application.routes.draw do
  root to: 'visitors#index'
  post '/upload_url' => 'visitors#upload_url'
  #match "/application.manifest" => Rails::Offline, :via => [:get], :as => 'manifest'
end
