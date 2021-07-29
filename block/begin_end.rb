# Every Ruby source file can declare blocks of code to be run as the file is being loaded (the BEGIN blocks)
# and after the program has finished executing (the END blocks).


BEGIN {
  # BEGIN block code
  puts "BEGIN code block"
}

END {
  # END block code
  puts "END code block"
}
# MAIN block code
puts "MAIN code block"
