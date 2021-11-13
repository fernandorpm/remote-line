class PagesController < ApplicationController
  def qr_code_generator; end

  def qr_code_result
    @qrcode = RQRCode::QRCode.new(params[:content].to_s).as_svg(
      use_path: true,
      viewbox: true
    )
  end
end