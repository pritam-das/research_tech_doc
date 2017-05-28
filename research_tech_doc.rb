STRING

length

does not have any arguments.
returns the number of characters in the sring as an integer.
"Pritam".string #=> 6

strip

does not have any arguments.
returns a string
" Bob \r".strip #=> "Bob"

split

doesn't necessarily need arguments. It could have two arguments though: pattern and limit. Pattern is either a string or a regexp. It is optional and is nil by default. limit is an integer, positive or negative. It is optional. 2.returns an array 3."Pritam is awesome".split(" ", 2) #=> ["pritam", "is awesome"]


start_with?

arguments are prefixes that are string
returns true or false
"Pritam".start_with?("Pr") #=> true

HASH

to_a

1.no arguments 2.returns an array 3.capital = {Canada: "toronto", Bangladesh: "Dhaka", france: "Paris"} capital.to_a #=> [[:Canada, "toronto"], [:Bangladesh, "Dhaka"], [:france, "Paris"]]

has_key?

keys as arguments, the type of the argument is the type of the key
returns true or false
class = { 1 => "Pritam", 2 => "Das"}
class.has_key?(1) #=> true

has_value?

values re arguments, and the type of the argument is the same as the type of the value.
retutns true or false
capital = {Canada: "toronto", Bangladesh: "Dhaka", france: "Paris"} capital.has_value?("Paris") #=> true


TIME

now

no arguments
returns an object of the class Time that shows the current time 3.Time.now #=> 2017-04-03 16:48:26 -0400

FILE

exist?

argument is a file name, and is entered as a string
returns true or false
File.exist?('research.rb') #=> true

extname?

argument is a file name or the path to a file and ia entered as a string
returns the extension of the file as a string
File.extname?("index.html") #=> ".html"
