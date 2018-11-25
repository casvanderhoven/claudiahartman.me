Rails.application.routes.draw do
  mount Lines::Engine => "/blog"
end
