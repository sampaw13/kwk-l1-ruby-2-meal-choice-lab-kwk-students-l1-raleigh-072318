my_name = 'Sam Paw'
birthdate = 'dec16'
birthplace = 'newyork'
height = '63'

puts 'What is your name?'
my_name = gets 

puts 'What is your birthdate?'
birthdate = gets

puts "Where were you born?"
birthplace = gets

puts 'How tall are you?'
height = gets


def askAndAnswer(my_name, birthdate, birthplace, height)
  puts 'Hi, my name is #{my_name}. I was born in #{birthplace}. I was born on #{birthdate}. I am #{Height} tall.'
end 

askAndAnswer(my_name, birthdate, birthplace, height)