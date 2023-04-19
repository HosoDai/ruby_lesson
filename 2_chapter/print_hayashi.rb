names = ["小林", "竹林", "小森", "明石"]

names.each do |name|
  if /林/ =~ name
    puts name
  end
end
