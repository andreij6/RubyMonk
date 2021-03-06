#Reviewed 10/9/2003
#String Construction
lang1 ="Ruby Monk"
lang ='Ruby Monk'

if lang1 == lang
  puts "Yes"
else 
  puts "no"
end
#String Length
'October'.length

#String interpolation
a = 1
b = 4
puts "Then number #{a} is less than #{b}"

def string_length_interoplater(incoming_string)
  "The string you just gave me has a length of #{incoming_string.length}"
end

#Search in a String
puts "[Luke:] I can't believe it. [Yoda:] That is why you fail.".include?('Yoda')   #returns true because the string does include the substring Yoda

puts "Ruby is a beautiful language".start_with?('Ruby')                             #returns true because the string does start with Ruby

puts 'I can\'t work with any other language but Ruby'.end_with?('Ruby')             #returns true because the string does end with Ruby

puts "I am a Rubyist".index('R')                                                    #returns the index of R which in this string is 7

"DOWNCASE ME".downcase
"make me all caps".upcase
"SwAp My CaPS PleASE".swapcase

#Splitting Strings
'Fear is the path to the dark side'.split         #splits the string after each word ( "Fear", "is", "the"...)

#Concatenating Strings
puts 'Ruby' + " Monk"
puts 'Ruby'.concat("Monk")

#Replacing a substring
puts 'I should look into your problem when I get time'.sub('I','We')    #Replaces the first occurance of I in the string with We
puts 'I should look into your problem when I get time'.gsub('I','We')   #Replaces each instance of I in the string with We

'RubyMonk'.gsub(/[aeiou]/,'1')                                          #Replaces all vowels with '1' => R1byM1nk
'RubyMonk Is Pretty Brilliant'.gsub(/[A-Z]/,'0')                        #Replaces all capital letters with '0' => 0uby0onk 0s 0retty 0riliant

'RubyMonk Is Pretty Brilliant'.match(/ ./)              #Gets the first character after the first space.  'I'
'RubyMonk Is Pretty Brilliant'.match(/ ./,9)            #Gets the first character after the first space starting at index 9 "P"



###------ More on strings from ruby cookbook

string = 'My first string'
p string.count'i'  #same as string.count('i')

template = 'this is a %s song'
p template % 'love'

p 'To 2 decimal places: %.2f' %Math::PI
p 'Zero-padded: %.5d' %Math::PI

s = 'reverse me if you dare'
p s.reverse

s.split(/\s+/)                                #["reverse", "me", "if", "you", "dare"]
s.split(/(\s+)/)                            #["reverse", " ", "me", " ", "if", " ", "you", " ", "dare"]

96.chr


symbol_name = "dodechedron"
p symbol_name.intern.object_id

# Reviewed 11/4/2013



























