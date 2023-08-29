Rails.application.routes.draw do
  root to: "instruction#index"

  get "rock", to: "rock#index"

  get "paper", to: "paper#index"

  get "scissors", to: "scissors#index"
end
