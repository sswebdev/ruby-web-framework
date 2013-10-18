class CardsController

  # Data-related methods
  def poker
    values = %w(A K Q J 10 9 8 7 6 5 4 3 2)
    suits = %w(spades clubs diams hearts)
    deck = values.product(suits)
    @title = "Poker"
    @hand_of_cards = deck.sample(5)
    render_the_page
  end

  def blackjack
    values = %w(A K Q J 10 9 8 7 6 5 4 3 2)
    suits = %w(spades clubs diams hearts)
    deck = values.product(suits)
    @hand_of_cards = deck.sample(2)
    @title = "Blackjack"
    render_the_page
  end

  def render_the_page
    puts "<h1>#{@title}</h1>"
    puts "<h2>"

    @hand_of_cards.each do |card|
      puts "<span class=\"#{card.last}\">#{card.first}&#{card.last};</span>"
    end

    puts "</h2>"
  end
end
