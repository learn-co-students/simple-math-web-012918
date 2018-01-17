def addition(num1, num2)
num1 + num2
end

def subtraction(num1, num2)
  num1 - num2
end

def division(num1, num2)
  num1 / num2
end

def multiplication(num1, num2)
  num1 * num2
end

def modulo(num1, num2)
  num1 % num2
end

def square_root(num)
  Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1 + ((num2 * num3)/num4)
end

#require "spec_helper"
#describe "#catch_phrase" do
#it "puts out a catch phrase" do
#  phrase = "It's-a me, Mario!"
#  expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
#  end
#end
