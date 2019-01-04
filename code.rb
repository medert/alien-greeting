def greet(name)
  salut = ["Hi","Yo","Hey","Howdy"].sample
  "#{salut}, #{name}"
end

puts greet('Zim')

def greeting(name,language)
salutation = {english: 'Hi', spanish: 'Hola', italian: 'Chao', irken: "DOOM de doom"}
  "#{salutation[language.downcase.to_sym]}, #{name}"
end

puts greeting('Zim','Irken')
