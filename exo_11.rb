class Hello
    attr_accessor :cpt
    def initialize
        @cpt = 0
    end
    def sayHello
    	puts "Veuillez saisir le nombre de salut"
        @cpt = gets

        print @cpt
        for i in 0..((@cpt.to_i)-1)
            puts "Salut, ça farte ?" 
        end
    end
end

someHello = Hello.new
someHello.sayHello