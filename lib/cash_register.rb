class CashRegister
  attr_accessor :total

  def initialize(total = 0, discount = 0)
    @total = total
    @discount = discount
  end

end
