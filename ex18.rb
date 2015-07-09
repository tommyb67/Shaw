# This one is like your scripts with ARVG
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2 #{arg2}"
end

# OK that args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2 #{arg2}"
end

# This just takes one arguement
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# This takes no arguements
def print_none()
  puts "I got nothing'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First")
print_none()