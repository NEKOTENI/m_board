Rails.application.routes.draw do
  get 'm_board', to: 'dengonban#index'
  post 'm_board', to: 'dengonban#index'
  get 'm_board/index'
  post 'm_board/index'
end
