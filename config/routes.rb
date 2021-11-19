Rails.application.routes.draw do
  controller :pages do
    get :qrcode
  end
end
