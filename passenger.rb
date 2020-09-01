class Passenger
    attr_accessor :name, :fav_dest


    def initialize(name, fav_dest)
        @name = name
        @fav_dest = fav_dest
    end

    def tickets
        Ticket.all.select { | ticket | ticket.passenger == self }
    end


end


