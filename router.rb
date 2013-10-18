# How to run this file:
# ruby router.rb [request]
#
# For example:
# ruby router.rb poker > poker.html
#
require './webutil'
require './controllers/cards_controller'
require './controllers/people_controller'

puts top_of_page

if ARGV.first == 'poker'
  controller = CardsController.new
  controller.poker
elsif ARGV.first == 'blackjack'
  controller = CardsController.new
  controller.blackjack
else
  puts "<h1>Routing Error!</h1>"
  puts "<p>No route matches '#{ARGV.first}'.</p>"
end

puts bottom_of_page
