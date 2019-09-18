def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
    badges=[]
    badges.each do |name|
      badges<< "Hello, my name is #{name}."
    end
    badges
end

def assign_rooms(speakers)
  assign= []
  speakers.each_with_index{|speaker,index|
    assign.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
    }
  assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
  badge
  end

  assign_rooms(attendees).each do |badge|
  badge
  end
end
