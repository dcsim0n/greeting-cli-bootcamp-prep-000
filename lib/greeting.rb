# code the #greeting method here!

def greeting(name)
  name.gsub(/\t/, "")
  name.strip
  puts "Hello #{name}. It's nice to meet you."
end