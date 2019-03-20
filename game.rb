class Game

attr_accessor :p1, :p2

  def initialize(p1, p2)
    @p1 = p1
    @p2 = p2
  end

  # def game
  #
  #   if p1 == "rock" && p2 == "scissors"
  #     victor = "Player1"
  #   if (p1 = "rock" || p2 = "rock") && (p1  = "scissors" || p2 = "scissors")
  #     victor = "rock"
  #   elsif (p1 = "scissors" || p2 = "scissors") && (p1 = "paper" || p2 = "paper")
  #     victor = "scissors"
  #   else (p1 = "paper" || p2 = "paper") && (p1 = "rock" || p2 = "rock")
  #     victor = "paper"
  #   end
  #  return victor
  # end
  #


# def game()
#   case p1
#   when p1 = "rock" && p2 = "scissors"
#        "rock wins"
#   when p1 = "scissors" && p2 = "rock"
#       "rock wins"
#   when p1 = "scissors" && p2 = "paper"
#        "scissors wins"
#   when p1 = "paper" && p2 = "scissors"
#        "scissors wins"
#   when p1 = "paper" && p2 = "rock"
#        "paper wins"
#   when p1 = "rock" && p2 = "paper"
#        "paper wins"
#   end
# end


  # #
  def game
    if p1 == "rock" && p2 == "scissors"
      victor = "rock"
    elsif p1 == "scissors" && p2 == "rock"
      victor = "rock"
    elsif p1 == "scissors" && p2 == "paper"
      victor = "scissors"
    elsif p1 == "paper" && p2 == "scissors"
      victor = "scissors"
    elsif p1 == "paper" && p2 == "rock"
      victor = "paper"
    else p1 == "rock" && p2 == "paper"
      victor = "paper"
    end
    return victor
  end


  # def game()
  #   case p1
  #   when p1 = "rock"
  #     result1 = 1
  #   when p1 = "scissors"
  #     result1 = 2
  #   when p1 = "paper"
  #     result1 = 3
  #   end
  #
  #   case p2
  #   when p2 = "rock"
  #     result2 = 1
  #   when p2 = "scissors"
  #     result2 = 2
  #   when p2 = "paper"
  #     result2 = 3
  #   end
  #
  #   if p1 == p2
  #     result = "Draw"
  #   elsif p1 = 1 && p2 = 2
  #     result = "rock wins"
  #   elsif p1 = 1 && p2 = 3
  #     result = "paper wins"
  #   elsif p1 = 2 && p2 = 1
  #     result = "rock wins"
  #   elsif p1 = 2 && p2 = 3
  #     result = "scissors wins"
  #   elsif p1 = 3 && p2 = 1
  #     result = "paper wins"
  #   elsif p1 = 3 && p2 = 2
  #     result = "paper wins"
  #   else
  #     result = "Invalid selection"
  #   end
  #   return result
  # end

end
