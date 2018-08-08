class CashRegister
  attr_accessor :total, :discount

  def initialize(total=0, discount=20)
    @total = total
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price, quantity=1)
    @title = title
    @price = price * quantity
    self.total = @total + @price
  end

  def apply_discount
    @discount = @discount.to_f
    @discount / 100
  end
end
