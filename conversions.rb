GRAMS_PER_OUNCE = 28.3495
def ounces_to_grams(ounces)
  ounces.to_f * GRAMS_PER_OUNCE
end

def meal_choice(veg, starch, protain="meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protain} with #{veg} and #{starch}."
end
