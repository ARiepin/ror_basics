class Temperature

def initialize(a)
	@m = Array.new(a){|el| el = rand((Time.now - 60*60*24*365)..Time.now).strftime('%d.%m') + ' ' + rand(-30..30).to_s }		
end	

def average_temp
	
end

z = Temperature.new(40)
p z

end