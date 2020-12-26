system 'echo "Ruby"'
puts $?

%x[exit '1']
puts $?