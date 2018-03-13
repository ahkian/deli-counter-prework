katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    return "The line is currently empty."
  else
    return katz_deli
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  "#{name} you are number #{katz_deli.length}."
end
