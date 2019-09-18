def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
    array.new
    badges.each do |name|
      badges.push("Hello, my name is #{name}.")
    end
    badges
end

def assign_rooms(speakers)
  array.new 
  speakers.each_with_index{|speaker,index| assign.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")}
  assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    return badge
  end

  assign_rooms(attendees).each do |badge|
    return badge
  end
end
