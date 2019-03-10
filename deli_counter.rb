katz_deli = []
other_deli = ["Logan","Avi","Spencer"]

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
    elsif other_deli.size > 0
    puts "The line is currently #{other_deli}"
  end
end

#create a variable to store "The line is currently:"
#loop through katz_deli, construct numbered format for every name in line 
#output entire line, fully constructed'

yeah