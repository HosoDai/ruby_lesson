pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
max_matches = 10
matches = 0
file = File.open(filename)
file.each_line do |line|
  break if matches >= max_matches
  if pattern =~ line
    matches += 1
    puts line
  end
end

file.close
