class Personne
    attr_accessor :dateNaissance
    def initialize
        @dateNaissance = 0
        @date = 0
    end
    def compute
    	puts "Veuillez préciser votre année de naissance"
        @dateNaissance = gets
        date = @dateNaissance.to_i
        max = 2018.to_i
        begin
            date += 1
            puts date
        end while date < max
    end
end

someone = Personne.new
someone.compute