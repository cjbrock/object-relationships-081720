class Ticket
    @@all = []

    attr_accessor :seat_number, :destination, :airline, :passenger

    def initialize(seat_number, destination, airline)
        @seat_number = seat_number
        @destination = destination
        @airline = airline
        @@all << self
    end

    # def passenger=(pass)
    #     @passenger=pass
    #     pass.get_ticket(self)
    # end

    def self.all
        @@all
    end

end