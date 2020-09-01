require 'pry'
require_relative 'passenger.rb'
require_relative 'ticket.rb'


corinna = Passenger.new("Corinna", "Paris")
ken = Passenger.new("Ken", "Greece")
adam = Passenger.new("Adam", "Las Vegas")
briana = Passenger.new("Briana", "Phuket")
tabatha = Passenger.new("Tabatha", "Dublin")
john = Passenger.new("John", "Mexico")
zack = Passenger.new("Zack", "Seattle")

ticket1 = Ticket.new("a21", "Paris", "Delta", passenger_id)
ticket2 = Ticket.new("b21", "Greece", "United", passenger_id)
ticket3 = Ticket.new("c21", "Las Vegas", "America", passenger_id)
ticket4 = Ticket.new("d21", "Phuket", "Delta", passenger_id)
ticket5 = Ticket.new("e21", "Dublin", "American", passenger_id)

ticket1.passenger = corinna
ticket2.passenger = ken
ticket3.passenger = adam
ticket4.passenger = ken
ticket5.passenger = ken


binding.pry