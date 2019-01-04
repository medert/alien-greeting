def greet(name)
  salut = ["Hi","Yo","Hey","Howdy"].sample
  "#{salut}, #{name}"
end

puts greet('Zim')
