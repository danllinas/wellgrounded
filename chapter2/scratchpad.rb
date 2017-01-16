obj = Object.new

def obj.one_arg *x
  puts "I require one arg. Strict!"
end

obj.one_arg "he", "she", "it"

def two_or_more a, b, *c
  puts "I require 2 or more args", "And I got: "
  p a, b, c
end


two_or_more 1, 2, 3, 4, 5

def default_args a, b, c=1
  puts a, b, c
end

default_args 3, 2

def mixed_args a, b, *c, d
  puts "Arguments: "
  p a, b, c, d
end

mixed_args 1, 2, 3

def args_unleashed a, b=1, *c, d, e
  puts "Arguments: "
  p a, b, c, d, e
end

args_unleashed 1,2,3,4,5

# def say_goodbye
#   x = "bye"
#   puts x
# end
#
# def start
#   x = "hi"
#   puts x
#   say_goodbye
#   puts "Check x: #{x}"
# end
#
# start

# str = "Hello"
# abc = str
# str.replace("Bye")
#
# puts str, abc


# def say_bye
#   str = "Hi"
#   abc = str
#   str.replace("bye")
#   puts str, abc
# end
# say_bye
#
