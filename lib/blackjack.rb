def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(11)# code #deal_card here
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"# code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay" # code #prompt_user here
end

def get_user_input
  gets.chomp# code #get_user_input here
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"# code #end_game here
end

def initial_round
  card_total = deal_card + deal_card
  display_card_total(card_total)
  card_total
end

def hit?(card_total)
  prompt_user
  input = get_user_input
  return card_total
  if input == 's'
    return card_total
  elsif input == 'h'
    return card_total += deal_card
  else invalid_command
  end
end


def invalid_command
  puts "Please enter a valid command"
  prompt_user
end
#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
