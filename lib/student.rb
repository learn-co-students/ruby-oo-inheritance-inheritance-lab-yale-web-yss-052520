class Student < User
    attr_accessor :first_name, :last_name, :knowledge 
    def initialize
        @knowledge = [] 
    end 
    def learn(know_str)
        @knowledge << know_str 
    end 
end