class CashRegister
  attr_accessor :total, :discount

  def initialize(total=0, discount=0)
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
    @discount = @discount / 100
    @total = @total.to_f
    @subtraction = @total * @discount
    @total = @total - @subtraction
    @total = @total.to_i
  end
end
