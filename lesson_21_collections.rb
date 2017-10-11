#WORK IN PROGRESS

digits = ['1','2','3','4','5','6','7','8','9']
english = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
french = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

# {
#   1: {french: 'un', english: 'one'},
#   2: {french: 'deux', english: 'two'},
#   3: {french: 'trois', english: 'three'},
#   ...
#   9: {french: 'neuf', english: 'nine'}
# }

p h5 = Hash[french.zip(english)]
p h6 = Hash[digits.zip(h5)]
p h6keys = h6.keys
p h6values = h6.values

results = [{a:1, b:2},{a:3, b:4}]
results.each {|h| h[:c]="newvalue" unless h.include? :c}


# examples below

# members     = ["Matt Anderson", "Justin Biltonen", "Jordan Luff", "Jeremy London"]
# instruments = ["guitar, vocals", "guitar", "bass", "drums"]
# p Hash[members.zip(instruments.map{|i| i.include?(',') ? i.split(',') : i})]
#
# @sample_array = ["one", "Two", "Three"]
# @timesheet_id_array = ["96", "97", "98"]
# p h1 = Hash[@sample_array.zip(@timesheet_id_array)]
#
# keys = [1, 2, 3]
# values = ['a', 'b', 'c']
# p h2 = Hash[keys.zip(values)]
# p h3 = Hash[english.zip(french)]
# p h4 = Hash[h3.zip(digits)]
