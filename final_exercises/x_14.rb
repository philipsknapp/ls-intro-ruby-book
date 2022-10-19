a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

one_word_a = a.map {|str| str.split(" ")}.flatten

p one_word_a