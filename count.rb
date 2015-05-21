
def sum_list
  x = File.read("numbers.csv").lines
  x = x.to_a.split('')








lines = File.read("numbers.csv").lines
lines.each do |line|
  line = line.chomp
  fields = line.split ","


