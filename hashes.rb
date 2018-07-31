klossangeles_crushes = {
  :jessica => "john legend",
  :cass => "drake",
  :elizabeth => "justin beiber",
  :angelina => "nick jonas"
  # key => value
}

klossangeles_crushes = {}

klossangeles_crushes["jessica"]  = "john legend"
klossangeles_crushes["cass"] = "drake"
klossangeles_crushes["elizabeth"] = "justin beiber"
klossangeles_crushes["angelina"] = "nick jonas"

new_klossangeles = "hunter"
crush = "colton haynes"
klossangeles_crushes[new_klossangeles] = crush

puts klossangeles_crushes


shopping_array=["24K magic CD", "crocs", "potato", "ACT prep book"]
price_array=[15.98,35,0.8,15]

shopping_hash = {}

index = 0

shopping_array.each do |item|
  shopping_hash[item] = price_array[index]
  index += 1
end

shopping_hash.each do |item_name, price|
  puts "item: #{item_name}"
  puts "price: #{price}"
end