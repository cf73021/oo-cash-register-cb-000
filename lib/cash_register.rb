class CashRegister
  attr_accessor :total

  def initialize(discount)
    @total = 0
    discount 
  end

end
