#write out your code here

def least_coins(cents)
  coin_types = {
    
    :quarters => 0
    :dimes => 0
    :nickels => 0
    :pennies => 0

  }
  
  quarters = cents/25
  if quarters == 0
    puts ":quarters => 0"
  else quarters!=0
    puts coin_types [:quarters] = quarters
    cents = cents - quarters*25
  end
  
  dimes = cents/10
  if dimes == 0
    puts ":dimes => 0"
  else dimes!=0
    puts coin_types [:dimes] = dimes
    cents = cents - dimes*10
  end
  
least_coins