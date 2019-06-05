class Person 
  
  attr_accessor:bank_account
  attr_reader:name, :happiness, :hygiene
  attr_writer 
  
  def initialize(name)
    @name = name
    @bank_account= 25
    @happiness= 8
    @hygiene= 8 
  end
  
  def happiness(number) 
    @happiness=number 
    @happiness=10 
    if happiness>10 
      @happiness=0 if @happiness<0
  end 
  
end 
