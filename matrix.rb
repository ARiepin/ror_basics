class Matrica

def initialize(a,b)
	@m = Array.new(a){Array.new(b){|el| el=rand(-10..10)}} 
end

def sum_negative
	@n = @m.flatten.select{|el| el<0}
	puts @n
	@n.inject(0){|el1,el2| el1+el2}
end

z = Matrica.new(4,4).sum_negative
puts z

end