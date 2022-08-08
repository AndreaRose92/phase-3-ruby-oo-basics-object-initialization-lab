class Person
    attr_accessor :name
    def initialize(name)
        @name=name
    end
end

p1 = Person.new("Andrea")