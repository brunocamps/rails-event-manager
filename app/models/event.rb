class Event < ApplicationRecord
  def free? #instance method
    #self.price == 0
    price.blank? || price.zero?
  end
end
