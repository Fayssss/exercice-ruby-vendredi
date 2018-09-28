class Compteur
    attr_accessor :cpt
    def initialize
        @cpt = 0
    end
    def count
    	puts "Veuillez saisir le nombre"
        @cpt = gets
        for i in 0..@cpt.to_i
            puts i 
        end
    end
end

someCompteur = Compteur.new
someCompteur.count