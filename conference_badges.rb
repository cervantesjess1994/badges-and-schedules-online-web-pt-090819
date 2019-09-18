def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
      badges=[]
      badges.each do |name|
        badges.push("Hello, my name is #{name}.")
    end
    puts badges
end

def assign_rooms(speakers)
  assign= []
  speakers.each_with_index{|speaker,index| assign.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")}
  assign
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |badge|
    puts badge
  end
end
