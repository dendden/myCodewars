def calculate_tip(amount, rating)
  ratings = {
    "terrible" => 0,
    "poor" => 0.05,
    "good" => 0.1,
    "great" => 0.15,
    "excellent" => 0.2
  }

  rate = rating.downcase
  puts rate
  puts ratings.include? rate
  if ratings.include? rate
    (amount * ratings[rate]).ceil
  else
    "Rating not recognised"
  end
end

puts calculate_tip(20, "Excellent")
