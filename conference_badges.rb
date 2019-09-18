def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
      array.new
      array.each do |name|
        array.push("Hello, my name is #{name}.")
    end
    puts array
end

def assign_rooms(speakers)
  assign= []
  speakers.each_with_index{|speaker,index| assign.push("Hello #{speaker}, you'll be assigned to room #{index +1}!")}
  assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end
  assign_rooms(attendees).each  |badge|
    puts badge
  end
end
