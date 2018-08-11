module PortfoliosHelper
    def portfolio_img img, types
    if img
      img
    elsif types == 'thumb'
      image_generator(height: '350', width: '200')
    else
      image_generator(height: '600', width: '400')
    end
  end
end
