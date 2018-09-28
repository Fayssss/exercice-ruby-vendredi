class Personne
    attr_accessor :dateNaissance; :age
    def initialize
        @dateNaissance = 1988
        @age = 0
    end
    def computeAge
    	puts "Veuillez préciser votre année de naissance"
        @dateNaissance = gets
        @age = 2017 - @dateNaissance.to_i
        puts "votre âge est : " + @age.to_s + " ." 
    end
end

someone = Personne.new
someone.computeAge