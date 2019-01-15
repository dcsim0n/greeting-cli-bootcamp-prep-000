# code the #greeting method here!

def greeting(name)
  name = gets.gsub(/\t/, "")
  name.strip
  puts "Hello #{name}. It's nice to meet you."
end