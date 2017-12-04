Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resource :pictures do
        get 'index'
      end
    end
  end

end
