# cart_item_prices = [12.43, 19.99, 3.49, 75.00]

# cart_item_prices.each do |price|
#   taxed = price * 1.08 
#   puts taxed
# end

#price is a variable and represents the item prices from the array 
#taxed represents item price after 8 percent tax has been added to original price

cart_item_prices = [12.43, 19.99, 3.49, 75.00]
#giving a variable called total a value of 0
total = 0

cart_item_prices.each do |price|
  # if price >= 15.00
  #   puts price
  # end
  
  #add the price to the total cart price (variable name: total)
  #total+=price and total=total+price mean the same thing
  total += price
end

puts total