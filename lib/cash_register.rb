class CashRegister
  attr_accessor :discount, :total, :items
  @@items = []
  
  def initialize(discount = 0) 
    @total = 0
    @discount = discount
   end
  
  def total 
    @total
  end
  
 def add_item(title, price, quantity = 1)
    quantity > 1? self.total += (price * quantity)
    @@items << title
    
    when quantity > 0 
  end
  
  def apply_discount
    if self.discount > 0 
      self.total = total - (total * discount / 100)
      return "After the discount, the total comes to $#{self.total}."
      
    else return "There is no discount to apply."
    end
  end
  
  def void_last_transaction
    
  end
  
end