module Spree
  Price.class_eval do
    def sale_price
      amount
    end

    def sale_price=(price)
      self[:amount] = parse_price(price)
    end
  end
end

