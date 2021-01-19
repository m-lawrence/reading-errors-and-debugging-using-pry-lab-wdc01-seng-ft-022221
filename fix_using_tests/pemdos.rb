require 'pry'

def snake_it_up(string)
  if string.chars[0] == "s"
    10.times do
      print "s"
    end
    print string
  else
    string
  end
end
