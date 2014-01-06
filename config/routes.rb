SauceGuineaApp::Application.routes.draw do
  resource :guinea_pig, :only => {} do
    collection do
      get "file_upload"
      post "file_upload"
    end
  end
end
