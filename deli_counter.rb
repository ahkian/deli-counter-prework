katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    return puts "The line is currently empty."
  else
    helper_array = []
    return_message = "The line is currrently:"
    katz_deli.each_with_index do |name, idx|
      return_message << " #{idx + 1}. #{name}"
    end
    return puts return_message
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
