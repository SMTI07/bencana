Rails.application.routes.draw do

  get 'admin/login'

  get 'admin/home'

  get 'pages/page_home'

  get 'pages/page_ramalan'

  get 'pages/page_data'

  get 'pages/page_deskripsi'

  get 'pages/page_berita'

  get 'pages/page_statistik'

  get 'pages/page_tentang'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
