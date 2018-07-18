#there is one argument in the say_hello method and that is (your_name)

#def say_hello(your_name)
 # puts "Hello #{your_name}."
#end

#say_hello("Maria")
#say_hello("Christina")
#say_hello("Tamara")




def say_hey(your_name, my_name)
  return "Hello #{your_name}! I'm #{my_name}."
end


#this uses the return of the method say_hey and puts 
def re 
  puts say_hey("Megan", "Murphy")
end

re