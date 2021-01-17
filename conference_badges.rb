require 'pry'
# , when provided a person's name, will create and return this message.
#speaker_names= []
def badge_maker(name)
    "Hello, my name is #{name}."
    
end


def batch_badge_creator(array)
    
    array.collect {|n| "Hello, my name is #{n}." } 
   
end

def assign_rooms(value) 
    rooms=[]
    
    value.each_with_index do |n, index| #this was difficult for me. watch https://www.youtube.com/watch?v=suxP0zViWDw to understand wth is going on here.
        rooms << "Hello, #{n}! You'll be assigned to room #{index +1 }!"
    end
    rooms
end

def printer(value)
   #puts batch_badge_creator(value).each {|n| value}
    
   #puts assign_rooms(value).each {|n| value }

   batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
    
end
