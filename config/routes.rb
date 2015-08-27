Rails.application.routes.draw do
  root to: 'visitors#index'
  post '/upload_url' => 'visitors#upload_url'
end
