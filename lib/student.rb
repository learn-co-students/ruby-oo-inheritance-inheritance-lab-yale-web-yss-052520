require_relative "user.rb"
require_relative "teacher.rb"
require_relative "student.rb"

class Student < User

    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end
end