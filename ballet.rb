class Dancer  
  attr_reader :name
  attr_accessor :age
  attr_accessor :card 

  def initialize(name, age)
    @name = name
    @age = age
    @card = []
  end

  def pirouette
    p "*twirls*"
  end 

  def bow
    p "*bows*"
  end

  def jump
    p "*jump*"
  end

  def queue_dance_with(partner)
    @card << partner
  end

  def begin_next_dance
      dance_partner = card.shift
      p "Now dancing with #{dance_partner}."
  end

end
