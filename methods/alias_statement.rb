# This gives alias to methods or global variables.
# Aliases cannot be defined within the method body.
# The alias of the method keeps the current definition of the method,
# even when methods are overridden.

def on_tv
  puts 'tv ON'
end

alias on on_tv

on
