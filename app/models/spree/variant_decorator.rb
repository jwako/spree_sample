module Spree
  Variant.class_eval do
  	delegate_belongs_to :default_price, :sale_price
  end
end

    
