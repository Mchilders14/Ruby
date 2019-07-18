# frozen_string_literal: true

# Matthew Childers Ruby Program

require 'mysql2'

client = Mysql2::Client.new(host: 'localhost', username: 'matt', password: '#Bluetruck14', database: 'new_schema')
result = client.query('SELECT * FROM users')
result.each do |row|
  puts row['userID']
  puts row['fName'] if row['fName'] # non-existent hash entry is nil
end


users_name = 'matt'
puts 'matt'
print 'Matthew Childers'
print ' matthew'
puts '.'
puts '    /|'
puts '   / |'
puts '  /  |'
puts ' /___|'

puts users_name

phrase = 'the quick brown fox'
puts phrase.length
puts phrase.include? 'fox'
puts phrase[2]

