# class Ticket
#   attr_reader :venue, :date
#   attr_accessor :price
#
#   Venues = ["Convention Center", "Fairgrounds", "Town Hall"]
#
#   def initialize(venue, date)
#     @venue = venue
#     @date = date
#   end
# end
#
# t = Ticket.new("fair", "Feb")
#
# Ticket::Venues << "San Fran"
#
# p Ticket::Venues
#


#
# def Ticket.most_expensive(*tickets)
#   tickets.max_by(&:price)
# end
#
# th = Ticket.new("Town Hall", "11/12/13")
# cc = Ticket.new("Convention Center", "12/13/14")
# fg = Ticket.new("Fairgrounds", "13/14/15")
# th.price = 50.99
# cc.price = 25
# fg.price = 18.00
#
# highest = Ticket.most_expensive(th, cc, fg)
#
# puts "The highest priced ticet is the one for #{highest.venue}."
#
# puts highest.date

# puts "We've created two tickets."
# puts "The first is for a #{th.venue} on #{th.date} for $#{"%.2f" % th.price}."
# puts "The second is for a #{cc.venue} on #{cc.date} for $#{"%.2f" % cc.price}."
#
# puts th.price
# puts th.venue
#
# p cc.venue
#
# # class Person
# #   def set_name(str)
# #     puts "Setting name..."
# #     @name = str
# #   end
# #
# #   def get_name
# #     puts "Returning name"
# #     @name
# #   end
# # end
# #
# # dan = Person.new
# # dan.set_name("Danny")
# # dan.get_name

class Publication
  attr_accessor :publisher
end

class Magazine < Publication
  attr_accessor :editor
end

pub = Publication.new
mag = Magazine.new

p mag.is_a?(Magazine)
p mag.is_a?(Publication)

def mag.wings
  puts "I have wings!"
end

mag.wings
pub.wings

#
# pub.publisher = "Amazon"
# mag.editor = "Daniel Llinas"
#
# puts "Publisher: #{pub.publisher}.", "Magazine Publisher: #{mag.publisher}.", "Mag editor: #{mag.editor}."

# class Person
#   def species
#     "Homo sapiens"
#   end
# end
#
# class Rubyist < Person
# end
#
# danny = Rubyist.new
# puts danny.species

# class Temperature
#   def Temperature.c2f(celsius)
#     (celsius * 9.0 / 5) + 32
#   end
#
#   def Temperature.f2c(fahrenheit)
#     (fahrenheit - 32) * 5 / 9.0
#   end
# end
#
# p Temperature.c2f(15)
# p Temperature.f2c(32)
