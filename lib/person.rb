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
  
  def happiness=(number) 
    @happiness=number 
    @happiness=10 if @happiness>10 
    @happiness=0  if @happiness<0
  end 
  
  def happy? 
   @happiness>7 
  end 
  
  def clean?
    @clean>7 
  end 
  
  def get_paid(salary)
    @bank_account+= salary 
   "all about the benjamins"
  end 
  
  def take_bath 
    @hygiene+=4 
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end 
  
  def work_out 
    @happiness+=2 && @hygiene-=3 
    "♪ another one bites the dust ♫"
  end 
 
end 
