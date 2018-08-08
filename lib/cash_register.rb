class CashRegister
  attr_accessor :total, :discount

  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end

  def total
    @total
  end

  def self.add_item(title, price)
    @title = title
    @price = price
    @total = @total + @price

end
