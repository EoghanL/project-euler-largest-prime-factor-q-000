
def largest_prime_factor(limit)

  fill_factors(limit).pop

end





def fill_factors(limit)

  counter = 2
  factor_array = []
  until(counter > 5000000 || counter > limit)
    if(limit % counter == 0)
      factor_array << counter
      limit = limit / counter
      counter += 1
    end
    counter += 1
  end
  factor_array


end
