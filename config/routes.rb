Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/Basics'

  get 'static_pages/Ruby'

  get 'static_pages/Git'

  root 'application#hello'
end