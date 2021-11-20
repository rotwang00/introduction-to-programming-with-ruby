beatles = {
  john: "rhythm guitar",
  paul: "bass",
  george: "lead guitar",
  ringo: "drums"
}

beatles.keys.each { |k| puts k }

beatles.values.each { |v| puts v }

beatles.each { |k, v| puts "#{k.capitalize}: #{v}"}
