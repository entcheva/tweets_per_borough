File.open("tweets_ac", "r") do |f|
  f.each_line do |line|
    line_arr = line.split(" ")
    borough = line_arr[0]
    knicks = line_arr.select{ |w| w == "knicks" || "Knicks" }
    puts knicks
  end
end
