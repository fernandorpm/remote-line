Rails.application.routes.draw do
  controller :pages do
    get :qr_code_generator
    get :qr_code_result
  end
end
