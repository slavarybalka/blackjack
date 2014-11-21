
# 1. Both the player and dealer are dealt two cards to start the game. 
# 2. All face cards are worth whatever numerical value they show. 
# 3. Suit cards are worth 10. 
# 4. Aces can be worth either 11 or 1. Example: if you have a Jack and an Ace, then you have hit "blackjack", as it adds up to 21.
# 5. After being dealt the initial 2 cards, the player goes first and can choose to either "hit" or "stay". Hitting means deal another card.
# 6. If the player's cards sum up to be greater than 21, the player has "busted" and lost.
# 7. If the sum is 21, then the player wins. 
# 8. If the sum is less than 21, then the player can choose to "hit" or "stay" again.
# 9. If the player "hits", then repeat above, but if the player stays, then the player's total value is saved, and the turn moves to the dealer.
# 10. the dealer must hit until she has at least 17.
# 11. If the dealer busts, then the player wins.
# 12. If the dealer, hits 21, then the dealer wins. 
# 13. If, however, the dealer stays, then we compare the sums of the two hands between the player and dealer; higher value wins.

def player_hand

end

def computer_hand

end

def deal_card(to_which_player)
pick a card from deck and add its value to to_which_player pool of points

end

deck = {:face => [2,3,4,5,6,7,8,9,10].sample, :suit => 10, :ace => 1}

values = deck.values
puts values[rand(values.size)]

#players_initial_cards = [deck.to_a.sample * 2] 

#puts players_initial_cards
