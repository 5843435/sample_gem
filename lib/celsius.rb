require "celsius/version"

class Cel
  print "Input celsius"
  print "\n"
  c = gets.to_f
  f = c * 9 / 5 + 32
  print f
end

