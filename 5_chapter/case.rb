tags = %w[A IMG PRE]
tags.each do |tagname|
  case tagname
  when "P", "A", "I", "B", "BLOCKQUITE"
    puts "#{tagname} has a child."
  when "IMG", "BR"
    puts "#{tagname} has no child."
  else
    puts "#{tagname} cannot be used."
  end
end
