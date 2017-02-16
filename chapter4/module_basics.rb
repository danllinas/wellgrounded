module MyFirstModule
  def say_hello
    puts "Hello"
  end
end

class ModuleTester
  include MyFirstModule
  require "~/Desktop/Projects/wellgrounded/chapter4/stacklike.rb"
end

t = ModuleTester.new
t.say_hello

stack
