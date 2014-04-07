h1 = {'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', :yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}.map{|k,v| [k.to_s,v]}


h = h1.find_all{|k,v| k.include? 'yes'}.to_h.keys.count
puts h