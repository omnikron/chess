#Chessboard generator



pieces = %w(| r | n | b | q | k | b | n | r |)
pawns = Array.new(8, "| p")
pawns[8] ='|'


top = Array.new(32, '_')
top[0] = ' '

separator = Array.new(8, '---+')
separator[0] = '|'
separator[10] = '---|'

empty_space = Array.new(8, '|   ')
empty_space[8] = '|'

puts top.join
puts pieces.join(' ')
puts separator.join('')
puts pawns.join(' ')
  4.times do
    puts separator.join('')
    puts empty_space.join('')
  end
puts separator.join('')
puts pawns.join(' ').upcase
puts separator.join('')
puts pieces.join(' ').upcase
puts top.join(')


# 8.times
