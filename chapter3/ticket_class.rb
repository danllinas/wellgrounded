# class Ticket
#   attr_reader :venue, :date
#   attr_accessor :price
#
#   def initialize(venue, date)
#     @venue = venue
#     @date = date
#   end
# end
#
# th = Ticket.new("Town Hall", "11/12/13")
# cc = Ticket.new("Convention Center", "12/13/14")
# th.price = 50.99
# cc.price = 25
#
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


# class Publication
#   attr_accessor :publisher
# end
#
# class Magazine < Publication
#   attr_accessor :editor
# end
#
# pub = Publication.new
# mag = Magazine.new
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
