# module MyFirstModule
#   def say_hello
#     puts "Hello"
#   end
# end
#
# class ModuleTester
#   include MyFirstModule
#   require "~/Desktop/Projects/wellgrounded/chapter4/stacklike.rb"
# end
#
# t = ModuleTester.new
# t.say_hello
#
# stack

# module M
#   def report
#     puts "'report' method in module M"
#   end
# end
#
# class C
#   include M
# end
#
# class D < C
# end
#
# obj = D.new
# obj.report
#

module InterestBearing
  def calculate_interest
    puts "Placeholder. We're in module InterestBearing."
  end
end

class BankAccount
  include InterestBearing

  def calculate_interest
    puts "Placeholder! We're in the class BankAccount."
    puts "And we're overriding the calculate interest method..."
    puts "Whic was defined in the InterestBearing Module."
  end
end

account = BankAccount.new
account.calculate_interest
