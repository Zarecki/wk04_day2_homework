require ('sinatra')
require ('sinatra/contrib/all')



get '/play/:player1/:player2' do
  p1 = params[:player1].downcase
  p2 = params[:player2].downcase
  if p1 || p2 = "rock" && p1 || p2 = "scissors"
    victor = "rock"
  elsif p1 || p2 = "scissors" && p1 || p2 = "paper"
    victor = "scissors"
  elsif p1 || p2 = "paper" && p1 || p2 = "rock"
    victor = "paper"
  else return "draw"
  end
  return victor
end
