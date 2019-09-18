people=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"

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

def assign_rooms(name)
  name.each_with_index{|name,i| "Hello #{name}, you'll be assigned to room #{i}!"}
end
  assign_rooms
end

def printer(assign_rooms)
  puts batch_badge_creator <<-("#{assign_rooms}")
end
