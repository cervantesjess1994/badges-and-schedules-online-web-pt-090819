def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
      array.new
      array.each do |name|
        array.push("Hello, my name is #{name}.")
    end
    return array
end

def assign_rooms(speakers)
  assign=[]
  speakers.each_with_index{|speaker,index| assign.push("Hello #{speaker}, you'll be assigned to room #{index +1}!")}
  return assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end
