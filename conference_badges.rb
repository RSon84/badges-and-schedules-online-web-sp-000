# Write your code here.
names = %w(Edsger Ada Charles Alan Grace Linus)
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges

end

  

def assign_rooms(speakers)
  rooms=[]
  rooms.each_with_index do |name, rn|
  return "Hello, #{name}! You'll be assigned to room #{rn}!"
end
end

#names.collect {|badge| "Hello, my name is "badge"."}
#end
