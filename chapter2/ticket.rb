ticket = Object.new

def ticket.date
  "01/02/03"
end

def ticket.venue
  "Town Hall"
end

def ticket.event
  "Author's reading"
end

def ticket.performer
  "Mark Twain"
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.price
  5.50
end

puts "This ticket is for: #{ticket.event} at #{ticket.venue} on #{ticket.date}.\nThe peformer is #{ticket.performer}.\nThe seat is #{ticket.seat}, and it costs $#{"%.2f"%ticket.price}."

puts "What do you want to know? date, venue, event, performer, seat, or price?"
request = gets.chomp!

if ticket.respond_to?(request)
  puts ticket.send(request)
else
  puts "Not available."
end

puts "Thanks!"
