def day_count(mounth)
  mdays = [31,28,31,30,31,30,31,31,30,31,30,31]
  mdays[mounth -1]
end

year = gets.to_i
mounth = gets.to_i
puts day_count(mounth)
