def rps(p1, p2)
  return "Draw!" if p1 == p2
  
  combinations = {
    "scissors" => {"paper" => 1, "rock" => 2},
    "paper" => {"rock" => 1, "scissors" => 2},
    "rock" => {"scissors" => 1, "paper" => 2}
  }
  
  "Player #{combinations[p1][p2]} won!"
end

puts rps("rock","scissors")
