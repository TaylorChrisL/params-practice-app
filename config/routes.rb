Rails.application.routes.draw do
  get "/phrases" => "phrases#show"

  get "/phrases/:phrase" => "phrases#show"

  post "/phrases" => "phrases#show"
end
