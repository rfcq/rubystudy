10.times do
    puts 'I am on a loop'
end

i = 0

while i<10 do
    puts i
    i += 1
end

for i in (0...10)
    puts 'Eita!'
end

array_example = ['John', 'Felix', 'Hover']

array_example.each do |v|
    puts v
end