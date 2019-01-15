# code the #greeting method here!

def greeting(name)
  name.gsub(/\s+/, "")
  puts "Hello #{name}. It's nice to meet you."
end