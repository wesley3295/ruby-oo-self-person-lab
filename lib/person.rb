# your code goes here
class Person
attr_accessor :bank_account

attr_reader :name, :happiness, :hygiene

def initialize (name)
    @name=name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
end

def happiness= (num)
   @happiness = num
   @happiness = 10 if @happiness > 10
   @happiness = 0 if @happiness < 0
end


def hygiene= (num)
@hygiene = num
@hygiene = 10 if @hygiene > 10
@hygiene = 0 if @hygiene < 0
end

def happy?
    @happiness > 7
end

def clean?
    @hygiene > 7
end

def get_paid(salary)
@bank_account += 100
"all about the benjamins"
end

def take_bath
    self.hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
end

def work_out
    self.hygiene -= 3
    self.happiness += 2
    "♪ another one bites the dust ♫"
end

def call_friend(person)
person.happiness += 3
self.happiness += 3
"Hi #{person.name}! It's #{self.name}. How are you?"
end
def start_conversation(person, topic)
if topic == "politics"
     person.happiness -= 2
    self.happiness -= 2
    "blah blah partisan blah lobbyist"
elsif 
    topic == "weather"
    person.happiness += 1
    self.happiness += 1
    "blah blah sun blah rain"
else
    topic == "other"
    "blah blah blah blah blah"
end
end
end