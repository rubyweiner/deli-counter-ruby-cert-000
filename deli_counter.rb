katz_deli = []
def line (x)
  assignments = []
  if x.length > 0
    x.each.with_index(1) do |name, index|
      assignments.push("#{index}. #{name}")
    end
    puts "The line is currently: #{assignments.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
