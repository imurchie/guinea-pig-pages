SauceGuineaApp::Application.routes.draw do
  resource :guinea_pig, :only => {} do
    collection do
      get "file_upload"
      post "file_upload"
    end
  end

  root :to => "guinea_pig#file_upload"
end
