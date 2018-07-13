#write out your code here

def least_coins(cents)
  if cents >= 25 
    number_quarters += 1 
    cents -= 25 
  else if cents >= 10 
    number_dimes += 1
    cents -= 10 
  else if cents >= 5 
    number_nickels += 1
    cents -= 5 
  else cents >= 1 
    number_pennies += 1 
    cents -= 1 
    until cents == 0 
  end 
#Code your answer here!
total_coins = {:quarters => number_quarters, :dimes => number_dimes, :nickels => number_nickels, :pennies => number_pennies} 
end 

# cents.each_key
# least_coins = x 
# :quarters => 25  && number_quarters 
# :dimes => 10 
# :nickels => 5 
# :pennies => 1 