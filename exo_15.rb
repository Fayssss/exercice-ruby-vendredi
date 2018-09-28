class Personne
    attr_accessor :dateNaissance
    def initialize
        @dateNaissance = 0
    end
    def computeAge
    	puts "Veuillez préciser votre année de naissance"
        @dateNaissance = gets
        date = @dateNaissance.to_i
        max = 2018.to_i
        age = 0
        begin
            date += 1
            puts "en "+date.to_s + " votre âge est : " + age.to_s + " ."
            age += 1 
        end while date < max

        
    end
end

someone = Personne.new
someone.computeAge