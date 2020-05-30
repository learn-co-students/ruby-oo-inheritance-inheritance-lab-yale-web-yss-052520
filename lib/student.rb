class Student < User 
    attr_accessor :knowledge
    

    def initialize()
       @knowledge = []
    end 

    def learn(strng)
     @knowledge << strng
    end 
    
    def knowledge
       @knowledge
    end 


end