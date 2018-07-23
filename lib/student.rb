class Student < User
  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    # takes in an argument of a string of knowledge and adds it to the student's knowledge array
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end
