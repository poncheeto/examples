$gb = 6

module ModuleM
  puts "Inside module"
  puts $gb
end

def method1
  puts "Inside method"
  puts $gb
end

class Some
  puts "Inside class"
  puts $gb
end

method1

puts "Inside top level"
puts $gb
puts global_variables.include? :$gb