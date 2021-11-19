class PagesController < ApplicationController
  def qrcode
    @url = "https://www.google.com"
    @qrcode = RQRCode::QRCode.new(@url).as_svg(use_path: true, viewbox: true)
  end
end