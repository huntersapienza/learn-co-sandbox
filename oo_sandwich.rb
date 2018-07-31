class Sandwich
  
  attr_accessor :bread_type, :meat
  attr_reader :cheese_type, :hot_or_cold
  
  def initialize(bread_type, meat, cheese_type, hot_or_cold)
    @bread_type =bread_type
    @meat = meat
    @cheese_type = cheese_type
    @hot_or_cold = hot_or_cold
  end
  
end

sandwich_one = Sandwich("sourdough", "turkey", "cheddar", "cold")
sandwich_two = Sandwich("rye", "ham", "swiss", "cold")
sandwich_three = Sandwich("wheat", "no_meat", "brie", "hot")