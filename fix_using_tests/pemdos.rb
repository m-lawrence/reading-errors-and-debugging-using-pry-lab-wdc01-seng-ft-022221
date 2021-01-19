require 'pry'

def snake_it_up(string)
  if string.chars[0] == "s"
    ess = "ssssssssss"
     ess + string
  else
    string
  end
end
